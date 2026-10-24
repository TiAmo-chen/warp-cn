# Warp 自定义推理端点 · 接 DeepSeek 的完整配置

> 适用于 **`v0.2026.10.22.zh_01`**（追平上游版）。
> 5 月版（`v0.2026.5.13.zh_03`）没有 `agents.custom_endpoints`，不支持本配置。

## 先说结论（重要）

Warp 的 AI 请求链路是：**客户端 → Warp 服务器 → 模型厂商**。
自定义端点（`agents.custom_endpoints`）只是把「base_url + API key」打包进请求**交给 Warp 服务器**去调用
（源码位置：`crates/ai/src/api_keys.rs:1116`，"Builds the `CustomModelProviders` registry that ships with every agent request"）。

**所以：**
- ✅ 配置好后，模型推理由 DeepSeek 完成
- ⚠️ 但**必须登录 Warp 账号**（请求要带身份），且你的 DeepSeek 密钥会经 Warp 服务器中转
- ❌ 纯离线 / 不登录使用内置 Agent，做不到（那需要自己写 provider，见文末）

## 配置步骤

### 1. 在设置文件里加端点定义

编辑 `%LOCALAPPDATA%\warp\WarpOss\config\settings.toml`，追加：

```toml
# DeepSeek（OpenAI Chat Completions 兼容）
[agents.custom_endpoints.deepseek]
name = "DeepSeek"
base_url = "https://api.deepseek.com/v1"
schema = "openai_chat_completions"

[[agents.custom_endpoints.deepseek.models]]
name = "deepseek-chat"
alias = "DeepSeek Chat"
config_key = "11111111-1111-4111-8111-111111111111"

[[agents.custom_endpoints.deepseek.models]]
name = "deepseek-reasoner"
alias = "DeepSeek Reasoner"
config_key = "22222222-2222-4222-8222-222222222222"
```

说明：
- `schema` 可选 `openai_chat_completions`（默认，DeepSeek 用这个）/ `openai_responses` / `anthropic_messages`
- `config_key` 是模型在本机的稳定标识（UUIDv4 即可，不能重复）
- 端点 id（`deepseek`）就是表名后缀

### 2. 填入 API Key

密钥**不写进 settings.toml**，存在本机 secure storage：
- 打开 **设置 → Warp 代理 → API 密钥**，选到刚加的 DeepSeek 端点，粘贴 `sk-...`
- 或在配置对话框里录入（`设置 → 代理 → 配置 → 基础模型`）

### 3. 选用模型

**设置 → 代理 → 配置 → 基础模型** 里选 `DeepSeek Chat` 或 `DeepSeek Reasoner`；
也可以在输入框的模型选择器里切换。

## 如果不想登录 Warp（推荐给纯本地场景）

用**外部 CLI agent** 直连 DeepSeek，Warp 只当终端：

```powershell
# 例：Claude Code / Codex CLI / opencode 等支持 OpenAI 兼容端点的工具
$env:OPENAI_BASE_URL = "https://api.deepseek.com/v1"
$env:OPENAI_API_KEY  = "sk-..."
# 然后在 Warp 终端里正常运行该 CLI
```

优点：不登录、密钥不出本机、可完全离线（配 Ollama 也行）。
缺点：UI 集成度不如内置 Agent（没有 Warp 的 block/对话面板）。

## 想真正"本地直连"要改什么

需要实现客户端侧的 provider 与 agent 运行时（对应缺失的 `crates/ai/src/local_provider/`）：
1. 本地 HTTP 客户端直连 base_url（不走 `ServerApiProvider`）
2. 对话状态本地落盘与恢复（resume channel）
3. 动作执行层 `ClientActions`（改文件 / 跑命令 / 提问）
4. 本地代码检索替代云端索引
5. 绕过登录校验（`agent_no_auth`）

这就是 `Luohao-Yan/warp-cn` 分支尝试过的事（源码未提交，issue #17）。
