# =============================================================================
# terminal.ftl — 终端视图和交互字符串
# =============================================================================
# Message IDs: terminal-{id}
# =============================================================================

## -- 共享会话 -----------------------------------------------------------

terminal-share-session-title = 共享终端会话
terminal-share-session-description = 与团队成员共享此终端会话。
terminal-join-session-title = 加入会话
terminal-leave-session-label = 离开会话
terminal-end-session-label = 结束会话
terminal-copy-session-link = 复制会话链接

## -- SSH ----------------------------------------------------------------------

terminal-ssh-connection-title = SSH 连接
terminal-ssh-authenticating = 正在认证…
terminal-ssh-connected = 已连接
terminal-ssh-disconnected = 已断开
terminal-ssh-error-title = SSH 连接错误
terminal-ssh-host-label = 主机：
terminal-ssh-user-label = 用户：
terminal-ssh-tmux-not-installed = 远程机器上未安装 tmux。请安装 tmux 后重试。
terminal-ssh-unsupported-tmux = 远程机器上的 tmux 版本低于 3.0。请使用其他方法安装 tmux 3.0 或更高版本后重试。
terminal-ssh-tmux-failed = tmux 在远程机器上执行失败。请重新安装 tmux 后重试。
terminal-ssh-warpify-timeout = Warpify 会话超时。
terminal-ssh-unsupported-shell = 不支持的 Shell。请将 bash、zsh 或 fish 设置为默认 Shell 后重试。
terminal-ssh-tmux-install-error = tmux 安装遇到意外错误。请手动安装 tmux 后重试。
terminal-ssh-tmux-not-installed-title = tmux 未安装
terminal-ssh-unsupported-tmux-title = 不支持的 Tmux 版本
terminal-ssh-tmux-failed-title = tmux 执行失败
terminal-ssh-tmux-install-timeout-title = tmux 安装超时
terminal-ssh-warpify-timeout-title = SSH Warpify 超时
terminal-ssh-unsupported-shell-title = 不支持的 Shell
terminal-ssh-tmux-install-error-title = tmux 安装失败
terminal-ssh-error-warpifying-title = Warpify 会话错误
terminal-ssh-feedback-message-before-link = 我们正在积极改进 Warp 中 SSH 的稳定性。请考虑
terminal-ssh-feedback-link-text = 提交问题
terminal-ssh-feedback-message-after-link =  在 GitHub 上，以便我们更好地识别问题。
terminal-ssh-warpify-without-tmux = 不使用 TMUX 进行 Warpify
terminal-ssh-continue-without-warpification = 不 Warpify 继续

## -- 安装 tmux ---------------------------------------------------------------

terminal-install-tmux-title = 安装 tmux？
terminal-install-tmux-run-script = 运行此脚本安装 tmux？
terminal-install-tmux-install-with-pm = 使用 { $package_manager } 安装
terminal-install-tmux-install-to-home-warp = 安装到 ~/.warp
terminal-install-tmux-explanation-outdated = 要 Warpify 您的 SSH 会话，需要安装较新版本的 tmux（>=3.0）。
terminal-install-tmux-explanation-missing = 要 Warpify 您的 SSH 会话，需要安装 tmux。
terminal-install-tmux-why-link-text = 为什么需要 tmux？


## -- 引导提示块 --------------------------------------------------

terminal-onboarding-confirm = 确认
terminal-onboarding-skip = 跳过
terminal-onboarding-next = 下一步

## -- 块/自动重载 -------------------------------------------------------

terminal-enable-autoreload = 启用自动重载
terminal-disable-autoreload = 禁用自动重载
terminal-reload-label = 重载

## -- 右键菜单项 -------------------------------------------------------

terminal-context-copy = 复制
terminal-context-paste = 粘贴
terminal-context-copy-as-text = 复制为文本
terminal-context-select-all = 全选
terminal-context-clear = 清除
terminal-context-split-right = 向右分屏
terminal-context-split-left = 向左分屏
terminal-context-split-down = 向下分屏
terminal-context-split-up = 向上分屏
terminal-context-close-pane = 关闭窗格

## -- 块过滤字符串 -----------------------------------------------------------

terminal-filter-placeholder = 筛选块输出
terminal-filter-show-context = 显示匹配项周围的上下文行
terminal-filter-regex-toggle = 正则表达式切换
terminal-filter-case-sensitive = 区分大小写搜索
terminal-filter-invert = 反转筛选

## -- 其他 ---------------------------------------------------------------------

terminal-buffer-full = 缓冲区已满 — 部分输出可能已被丢弃
terminal-scroll-to-bottom = 滚动到底部
terminal-tooltip-cancel = 取消
terminal-tooltip-hide-details = 隐藏详情
terminal-tooltip-show-details = 显示详情

## -- 购买积分横幅 ---------------------------------------------------------

terminal-auto-reload = 自动重载
terminal-auto-reload-label = 自动重载
terminal-auto-reload-tooltip = 启用后，当积分余额不足时，自动重载将购买 { $credits } 积分
terminal-monthly-limit-reached-admin = 您的月度消费限额已达到。请提高限额以继续。
terminal-monthly-limit-reached-non-admin = 请联系团队管理员提高月度限额。
terminal-monthly-limit-reached-title = 月度限额已达
terminal-manage-billing = 管理计费
terminal-out-of-credits-title = 积分不足
terminal-out-of-credits-admin = 向您的账户添加更多积分以继续使用 Oz 代理。
terminal-out-of-credits-non-admin = 请联系团队管理员购买更多积分以继续。
terminal-purchase-exceeds-limit = 购买这些积分将超出您的月度消费限额。
terminal-increase-limit = 提高限额
terminal-to-continue =  以继续。
terminal-buying = 购买中…
terminal-buy = 购买
terminal-failed-enable-autoreload = 无法为您的团队启用自动重载。请在设置 > 计费与用量中重试。
terminal-auto-reload-settings-updated = 自动重载设置已更新

## -- 共享会话视图字符串 -----------------------------------------------------------

terminal-copy-link = 复制链接
terminal-stop-sharing-session = 停止共享会话
terminal-open-on-desktop = 在桌面端打开
terminal-share-session-ellipsis = 共享会话...
terminal-stop-sharing = 停止共享
terminal-copy-session-sharing-link = 复制会话共享链接

## -- 共享会话 (view_impl) --------------------------------------------------------

terminal-request-edit-access = 请求编辑权限
terminal-couldnt-continue-cloud-task = 无法继续此云任务。
terminal-sharing-ended-inactivity = 因不活跃，共享已结束
terminal-sharing-edit-revoked-inactivity = 因不活跃，共享编辑权限已被撤销
terminal-editing-revoked-sharer-idle = 因共享者空闲，编辑权限已被撤销
terminal-new-cloud-agent = 新的云代理
terminal-new-agent-conversation = 新建 Agent 对话

## -- 对话结束墓碑视图 -----------------------------------------------------------

terminal-continue-locally = 在本地继续
terminal-fork-locally-tooltip = 在本地分叉此对话
terminal-continue-in-cloud-tooltip = 在云模式下继续此任务
terminal-open-in-warp = 在 Warp 中打开
terminal-open-in-desktop-tooltip = 在 Warp 桌面应用中打开此对话
terminal-viewing-snapshot = 您正在查看快照
terminal-snapshot-subtitle = 此共享对话显示的是您打开时的状态。如果代理仍在运行，请刷新以查看最新进展。
terminal-agent-task = 代理任务
terminal-directory-label = 目录：
terminal-source-label = 来源：
terminal-skill-label = 技能：
terminal-run-time-label = 运行时间：
terminal-credits-used-label = 使用积分：

## -- Warpify 页脚 ---------------------------------------------------------------

terminal-warpify-subshell = Warpify 子 Shell
terminal-warpify-subshell-tooltip = 在此会话中启用 Warp Shell 集成
terminal-use-agent = 使用代理
terminal-use-agent-tooltip = 请求 Warp 代理协助
terminal-warpify-ssh-session = Warpify SSH 会话
terminal-for-terminal = 返回终端

## -- 参与者头像 -----------------------------------------------------------------

terminal-make-editor = 设为编辑者
terminal-make-viewer = 设为查看者
terminal-revoke-all-edit-permissions = 撤销所有编辑权限
terminal-revoke-all-edit-permissions-tooltip = 撤销所有编辑权限
terminal-change-role = 更改角色
terminal-change-role-tooltip = 更改角色

## -- 配置文件/模型选择器 ---------------------------------------------------------

terminal-profiles = 配置文件
terminal-manage-profiles = 管理配置文件
terminal-manage-defaults = 管理默认值
terminal-manage = 管理
terminal-manage-api-keys = 管理 API 密钥
terminal-choose-execution-profile = 选择 AI 执行配置文件
terminal-choose-execution-profile-tooltip = 选择 AI 执行配置文件
terminal-choose-agent-model = 选择代理模型
terminal-choose-agent-model-tooltip = 选择代理模型
terminal-request-edit-access-model = 请求编辑权限以更改模型
terminal-model-specs = 模型规格
terminal-model-specs-tooltip = 模型规格
terminal-intelligence = 智能度
terminal-speed = 速度
terminal-cost = 成本
terminal-billed-to-api = 由 API 计费
terminal-auto-mode = 自动模式
terminal-auto-mode-description = 自动模型会为任务选择最佳模型，如 Claude、Kimi 或 MiniMax。
terminal-reasoning-level = 推理级别
terminal-reasoning-level-description = 更高的推理级别会消耗更多积分，延迟更高，但在复杂任务上表现更好。
terminal-model-specs-description = Warp 的基准测试：线束性能、积分消耗率、任务速度。
terminal-auto-select-best-model = 自动选择最适合任务的模型
terminal-ellipsis = ，...
terminal-new-models-available = 新模型可用

## -- 内联历史视图 ---------------------------------------------------------------

terminal-tab-all = 全部
terminal-conversations-current-directory = 当前目录
terminal-tab-commands = 命令
terminal-tab-prompts = 提示词
terminal-history = 历史
terminal-configure = 配置

## -- 模型视图 -------------------------------------------------------------------

terminal-base = 基础
terminal-full-terminal-use = 完整终端使用
terminal-model = /model

## -- 认证密钥 FTUX 下拉菜单 -----------------------------------------------------

terminal-search-secrets-or-create = 搜索密钥或创建新密钥
terminal-no-secrets-found = 未找到密钥
terminal-ftux-loading = 加载中…
terminal-ftux-search-placeholder = 搜索密钥或创建新密钥
terminal-ftux-no-secrets-found = 未找到密钥
terminal-ftux-no-secrets-helper = 未找到密钥。保存以直接使用此值，或点击钥匙图标添加密钥。
terminal-ftux-unable-to-load-secrets = 无法加载密钥
terminal-ftux-new-type = 新 { $display_name }
terminal-ftux-skip-api-key = 跳过设置 API 密钥
terminal-ftux-skip-api-key-sub = 如果环境中已配置认证，请选择此项
terminal-unable-to-load-secrets = 无法加载密钥
terminal-skip-api-key = 跳过设置 API 密钥
terminal-skip-api-key-sub = 如果环境中已配置认证，请选择此项
terminal-no-secrets-helper = 未找到密钥。保存以直接使用此值，或点击钥匙图标添加密钥。

## -- 认证密钥选择器 -------------------------------------------------------------

terminal-selector-choose-type = 选择类型
terminal-selector-api-key-tooltip = API 密钥
terminal-selector-api-key-header = API 密钥
terminal-selector-no-secret = 无密钥
terminal-selector-loading = 加载中…
terminal-selector-unable-to-load-secrets = 无法加载密钥
terminal-selector-new = 新建

## -- 标签页上下文菜单字符串 -----------------------------------------------------

terminal-copy-tab-title = 复制标签页标题
terminal-copy-pane-title = 复制窗格标题
terminal-copy-branch = 复制分支
terminal-copy-working-directory = 复制工作目录
terminal-copy-pull-request-link = 复制拉取请求链接
terminal-rename-tab = 重命名标签页
terminal-reset-tab-name = 重置标签页名称
terminal-move-tab-right = 向右移动标签页
terminal-move-tab-down = 向下移动标签页
terminal-move-tab-left = 向左移动标签页
terminal-move-tab-up = 向上移动标签页
terminal-close-other-tabs = 关闭其他标签页
terminal-close-tabs-to-the-right = 关闭右侧标签页
terminal-close-tabs-below = 关闭下方标签页
terminal-save-as-new-config = 保存为新配置
terminal-stop-sharing-tab = 停止共享
terminal-share-session-tab = 共享会话
terminal-stop-sharing-all = 停止所有共享
terminal-copy-link-tab = 复制链接
terminal-default-no-color = 默认（无颜色）
terminal-cloud-agent-run = 云代理运行

## -- MenuItemFields / 右键菜单 -------------------------------------------

terminal-menu-copy-url = 复制 URL
terminal-menu-copy-link = 复制链接
terminal-menu-copy-path = 复制路径
terminal-menu-show-in-finder = 在 Finder 中显示
terminal-menu-show-containing-folder = 显示所在文件夹
terminal-menu-open-in-warp = 在 Warp 中打开
terminal-menu-open-in-editor = 在编辑器中打开
terminal-menu-open-on-desktop = 在桌面端打开
terminal-menu-copy = 复制
terminal-menu-insert-into-input = 插入到输入框
terminal-menu-copy-command = 复制命令
terminal-menu-copy-commands = 复制命令
terminal-menu-share-block = 共享块...
terminal-menu-share = 共享...
terminal-menu-share-session = 共享会话
terminal-menu-save-as-workflow = 保存为工作流
terminal-menu-ask-warp-ai = 询问 Warp AI
terminal-menu-copy-output = 复制输出
terminal-menu-copy-filtered-output = 复制过滤后的输出
terminal-menu-find-within-block = 在块内查找
terminal-menu-find-within-blocks = 在块内查找
terminal-menu-scroll-to-top-of-block = 滚动到块顶部
terminal-menu-scroll-to-top-of-blocks = 滚动到块顶部
terminal-menu-scroll-to-bottom-of-block = 滚动到块底部
terminal-menu-scroll-to-bottom-of-blocks = 滚动到块底部
terminal-menu-toggle-block-filter = 切换块过滤器
terminal-menu-toggle-bookmark = 切换书签
terminal-menu-copy-prompt = 复制提示词
terminal-menu-copy-right-prompt = 复制右侧提示词
terminal-menu-copy-working-directory = 复制工作目录
terminal-menu-copy-git-branch = 复制 Git 分支
terminal-menu-split-pane-right = 向右分割窗格
terminal-menu-split-pane-left = 向左分割窗格
terminal-menu-split-pane-down = 向下分割窗格
terminal-menu-split-pane-up = 向上分割窗格
terminal-menu-close-pane = 关闭窗格
terminal-menu-edit-cli-agent-toolbelt = 编辑 CLI 代理工具栏
terminal-menu-edit-agent-toolbelt = 编辑代理工具栏
terminal-menu-edit-prompt = 编辑提示词
terminal-menu-cut = 剪切
terminal-menu-select-all = 全选
terminal-menu-paste = 粘贴
terminal-menu-command-search = 命令搜索
terminal-menu-ai-command-search = AI 命令搜索
terminal-menu-hide-input-hint-text = 隐藏输入提示文本
terminal-menu-show-input-hint-text = 显示输入提示文本
terminal-menu-copy-output-as-markdown = 以 Markdown 复制输出
terminal-menu-save-as-prompt = 保存为提示词
terminal-menu-share-conversation = 共享对话
terminal-menu-copy-conversation-text = 复制对话文本
terminal-menu-copy-debugging-link = 复制调试链接
terminal-menu-copy-conversation-id = 复制对话 ID
terminal-menu-copy-debugging-id = 复制调试 ID
terminal-menu-fork-from-here-dev-only = 从此处分叉（仅限开发）
terminal-menu-rewind-to-before-here = 回退到此处之前
terminal-menu-share-session-ellipsis = 共享会话...
terminal-menu-stop-sharing = 停止共享
terminal-menu-stop-sharing-session = 停止共享会话
terminal-menu-copy-session-sharing-link = 复制会话共享链接
terminal-menu-request-edit-access = 请求编辑权限
terminal-menu-make-editor = 设为编辑者
terminal-menu-make-viewer = 设为查看者
terminal-menu-fork-from-last-query = 从上次查询分叉
terminal-menu-fork-from = 从"{$truncated}"分叉

## -- 无障碍字符串 ---------------------------------------------------

terminal-a11y-block-label = 块
terminal-a11y-block-output-label = 输出
terminal-a11y-block-status = 块 {$index}：{$command}，{$status}。
terminal-a11y-status-failed = 失败，状态码 {$code}
terminal-a11y-status-background = 后台
terminal-a11y-status-succeeded = 成功
terminal-a11y-status-in-progress = 进行中
terminal-a11y-selected-blocks = 已选择 {$count} 个块。
terminal-a11y-selected-all-blocks = 已选择所有 {$count} 个块。
terminal-a11y-scrolled-to-bottom = 已滚动到所选块底部
terminal-a11y-copied-blocks = 已复制 {$count} 个块。\n{$content}
terminal-a11y-open-block-filter-editor = 打开块 {$block_index} 的过滤器编辑器

## -- AWS Bedrock 登录横幅字符串 -------------------------------------------

terminal-aws-bedrock-title = 使用 AWS Bedrock？
terminal-aws-bedrock-description = 您的 Warp 管理员已为您的团队启用了 AWS Bedrock。
terminal-log-into-aws = 登录 AWS

## -- 通知发现横幅字符串 -----------------------------------------------------

terminal-notifications-dismissed = 我们不会再显示此横幅，但您可以随时前往设置启用通知。
terminal-notifications-disabled = 通知已关闭，但您可以随时前往设置启用通知。
terminal-notifications-success = 成功！您现在可以接收桌面通知了。
terminal-notifications-denied = Warp 被拒绝发送通知的权限。
terminal-notifications-error = 请求权限时出了点问题。
terminal-notifications-pending = 别忘了点击"允许"权限请求以完成通知设置。
terminal-configure-notifications = 配置通知
terminal-troubleshoot = 故障排除
terminal-notifications-long-running = Warp 可以在长时间运行的命令完成时通知您。
terminal-notifications-agent-task = Warp 可以在代理完成响应时通知您。
terminal-notifications-needs-attention = Warp 可以在命令或代理需要您关注时通知您。
terminal-notifications-password-prompt = Warp 可以在提示您输入密码时通知您。
terminal-notifications-a11y-help = 您可以通过命令面板启用通知。

## -- 在 Warp 中打开横幅字符串 -----------------------------------------------

terminal-open-markdown-title = 您知道 Warp 可以直接显示 Markdown 文件吗？
terminal-open-code-title = 您知道 Warp 可以直接编辑 { $display_name } 文件吗？
terminal-open-code-title-fallback = 您知道 Warp 可以直接编辑代码吗？
terminal-view-in-warp = 在 Warp 中查看
terminal-edit-in-warp = 在 Warp 中编辑

## -- SSH 包装器横幅字符串 -------------------------------------------------

terminal-ssh-wrapper-enabled = Warp SSH 包装器已启用
terminal-ssh-wrapper-disabled = Warp SSH 包装器已禁用
terminal-settings = 设置

## -- 零状态块字符串 ---------------------------------------------------

terminal-new-terminal-session = 新终端会话
terminal-zero-state-new-agent-conversation = 开始新的代理对话
terminal-zero-state-new-cloud-agent-conversation = 开始新的云代理对话
terminal-zero-state-cycle-commands = 循环浏览历史命令和对话
terminal-zero-state-open-code-review = 打开代码审查
terminal-zero-state-autodetect-nld = 自动检测终端会话中的代理提示词

## -- 输入提示字符串 -----------------------------------------------------------

terminal-cli-agent-hint = 告诉代理你要构建什么…
terminal-cloud-mode-v2-hint = 启动云代理
terminal-cloud-handoff-hint = 启动云运行
terminal-input-a11y-label = 命令输入。
terminal-ai-command-search-hint = 输入 '#' 获取 AI 命令建议
terminal-run-commands-hint = 运行命令
terminal-steer-agent-hint = 引导正在运行的代理
terminal-ask-follow-up = 继续追问

## -- 其他附加字符串 -------------------------------------------------

terminal-loading-session = 正在加载会话...
terminal-powershell-subshell-unsupported = 不支持 PowerShell 子外壳
terminal-non-local-env-var-subshell = 无法在非本地会话中调用环境变量子外壳
terminal-bundled-skills-cannot-be-edited = 内置技能无法编辑
terminal-editing-skills-unsupported = 此版本不支持编辑技能

## -- 终端视图附加字符串 ---------------------------------------------------

terminal-free-credits = 免费积分
terminal-view-index-status = 查看索引状态
terminal-show-prompt = 显示提示词
terminal-system-default-shell = 系统默认 Shell
terminal-type-searched-phrase = 输入搜索内容。
terminal-press-escape-to-quit = 按 Esc 退出
terminal-conversation-restored = 对话已恢复
terminal-previous-session = 上次会话
terminal-sharing-link-copied = 分享链接已复制
terminal-grants-ability-part1 = 此操作授予在您的
terminal-use-with-caution = 上执行命令的权限。请谨慎使用。
terminal-edit-requests = 编辑请求
terminal-cancel-request = 取消请求

## -- 共享块模态框字符串 ---------------------------------------------------------

terminal-share-title-optional = 标题（可选）
terminal-share-embed-label = 嵌入的 Warp 块
terminal-share-error = 出了点问题，请重试。
terminal-share-link-copied = 链接已复制。
terminal-share-embed-copied = 嵌入代码已复制。
terminal-share-creating = 正在创建块...
terminal-share-embed-error = 生成嵌入代码出错

## -- Block list element strings ------------------------------------------------

terminal-block-tag-agent = 标记智能体协助
terminal-block-save-workflow = 保存为工作流
terminal-block-secrets-cannot-save = 包含密钥的块无法保存。

## -- UDI (Universal Developer Input) strings ----------------------------------

terminal-udi-no-objects = 当前上下文中没有可用对象。
terminal-udi-no-ssh = SSH 会话中不支持
terminal-udi-no-subshell = 子 shell 中不支持
terminal-udi-no-fs = 需要文件系统
terminal-udi-disabled-terminal-mode = 终端模式下已禁用，可在设置中重新启用
terminal-udi-attach-context = 附加上下文
terminal-udi-voice-input = 语音输入
terminal-udi-attach-file = 附加文件
terminal-udi-slash-commands = 斜杠命令
terminal-udi-request-edit = 请求编辑权限以更改输入模式
terminal-udi-mode-locked = 智能体监控命令时输入模式已锁定
terminal-udi-terminal = 终端
terminal-udi-agent-mode = 智能体模式

## -- 提示词渲染辅助字符串 --

terminal-starting-shell = 正在启动 Shell…
terminal-loading-prompt = 正在加载提示词…

## -- 输入框 i18n 字符串 --

terminal-input-a11y-helper = 输入 Shell 命令，按回车执行。按 cmd-up 导航到先前执行命令的输出。按 cmd-l 重新聚焦命令输入。
terminal-steer-agent-classic = 操控正在运行的代理，或按退格键退出
terminal-ask-follow-up-classic = 提出后续问题，或按退格键退出
terminal-dynamic-enum-generate = 运行以下命令以生成变体：
terminal-dynamic-enum-run = 运行命令
terminal-dynamic-enum-pending = 命令等待中...
terminal-dynamic-enum-failure = 命令失败
terminal-dynamic-enum-no-results = 命令未返回结果
terminal-search-queries = 搜索查询
terminal-search-queries-rewind = 搜索要回退到的查询
terminal-search-conversations = 搜索对话
terminal-search-skills = 搜索技能
terminal-search-models = 搜索模型
terminal-search-profiles = 搜索配置
terminal-search-commands = 搜索命令
terminal-search-prompts = 搜索提示词
terminal-search-indexed-repos = 搜索已索引的仓库
terminal-search-plans = 搜索计划

## -- SSH 文件上传字符串 ---------------------------------------------------

terminal-waiting-for-password = 等待密码输入
terminal-uploading = 正在上传
terminal-uploaded = 已上传
terminal-failed-to-upload = 上传失败
terminal-clear-upload = 清除上传
terminal-file-uploads = 文件上传
terminal-upload-session = 上传会话

terminal-session-restored-from = { $banner_intro_text }，来自 { $timestamp }

## -- 快捷键描述字符串 --

terminal-alternate-terminal-paste = 备用终端粘贴
terminal-toggle-cli-agent-rich-input = 切换 CLI Agent 富输入
terminal-accept-prompt-suggestion = 接受提示建议
terminal-copy-text-or-cancel-active-process = 复制文本或取消活动进程
terminal-cancel-active-process = 取消活动进程
terminal-focus-terminal-input = 聚焦终端输入
terminal-reinput-selected-commands = 重新输入选中的命令
terminal-reinput-selected-commands-as-root = 以 root 重新输入选中的命令
terminal-find-in-terminal = 在终端中查找
terminal-select-closest-bookmark-up = 选择上方最近的书签
terminal-select-closest-bookmark-down = 选择下方最近的书签
terminal-open-block-context-menu = 打开区块上下文菜单
terminal-toggle-team-workflows-modal = 切换团队工作流弹窗
terminal-copy-git-branch = 复制 Git 分支
terminal-clear-blocks = 清除区块
terminal-move-cursor-word-left-executing-command = 在执行中的命令内将光标向左移动一个单词
terminal-move-cursor-word-right-executing-command = 在执行中的命令内将光标向右移动一个单词
terminal-move-cursor-home-executing-command = 在执行中的命令内将光标移到行首
terminal-move-cursor-end-executing-command = 在执行中的命令内将光标移到行尾
terminal-delete-word-left-executing-command = 在执行中的命令内删除左侧单词
terminal-delete-to-line-start-executing-command = 在执行中的命令内删除至行首
terminal-delete-to-line-end-executing-command = 在执行中的命令内删除至行尾
terminal-backward-tabulation-executing-command = 在执行中的命令内向后制表
terminal-select-previous-block = 选择上一个区块
terminal-select-next-block = 选择下一个区块
terminal-share-selected-block = 分享选中区块
terminal-bookmark-selected-block = 为选中区块添加书签
terminal-find-within-selected-block = 在选中区块中查找
terminal-copy-command-and-output = 复制命令和输出
terminal-copy-command-output = 复制命令输出
terminal-copy-command = 复制命令
terminal-scroll-output-up-one-line = 向上滚动一行终端输出
terminal-scroll-output-down-one-line = 向下滚动一行终端输出
terminal-scroll-output-up-one-page = 向上滚动一页终端输出
terminal-scroll-output-down-one-page = 向下滚动一页终端输出
terminal-scroll-to-top-of-selected-block = 滚动到选中区块顶部
terminal-scroll-to-bottom-of-selected-block = 滚动到选中区块底部
terminal-select-all-blocks = 选择所有区块
terminal-expand-selected-blocks-above = 向上扩展选中的区块
terminal-expand-selected-blocks-below = 向下扩展选中的区块
terminal-attach-selected-block-as-agent-context = 将选中区块作为 Agent 上下文附加
terminal-attach-selected-text-as-agent-context = 将选中文本作为 Agent 上下文附加
terminal-attach-selection-as-agent-context = 将选中内容作为 Agent 上下文附加
terminal-ask-warp-ai-about-selection = 就选中内容询问 Warp AI
terminal-ask-warp-ai-about-last-block = 就最后区块询问 Warp AI
terminal-ask-warp-ai = 询问 Warp AI
terminal-insert-command-correction = 插入命令修正
terminal-setup-guide = 设置向导
terminal-import-external-settings = 导入外部设置
terminal-share-current-session = 共享当前会话
terminal-stop-sharing-current-session = 停止共享当前会话
terminal-toggle-block-filter-on-selected-or-last-block = 切换选中或最后区块的区块过滤器
terminal-toggle-sticky-command-header-in-active-pane = 切换活动窗格中的粘性命令头
terminal-toggle-auto-execute-mode = 切换自动执行模式
terminal-toggle-queue-next-prompt = 切换排队下一条提示
terminal-write-current-codebase-index-snapshot = 写入当前代码库索引快照
terminal-load-agent-mode-conversation = 加载 Agent 模式对话（从剪贴板中的调试链接）
terminal-toggle-pty-recording-for-session = 切换会话的 PTY 录制
terminal-initiate-project-for-warp = 为 Warp 初始化项目
terminal-add-current-folder-as-project = 将当前文件夹添加为项目
terminal-toggle-conversation-details-panel = 切换对话详情面板
terminal-set-input-mode-to-agent-mode = 将输入模式设为 Agent 模式
terminal-set-input-mode-to-terminal-mode = 将输入模式设为终端模式
terminal-toggle-hide-cli-responses = 切换隐藏 CLI 响应
terminal-show-warp-network-log = 显示 Warp 网络日志
terminal-clear-screen = 清除屏幕
terminal-edit-prompt = 编辑提示符
terminal-experimental-toggle-classic-completions-mode = （实验性）切换经典补全模式
terminal-command-search = 命令搜索
terminal-history-search = 历史搜索
terminal-open-completions-menu = 打开补全菜单
terminal-workflows = 工作流
terminal-open-ai-command-suggestions = 打开 AI 命令建议
terminal-trigger-auto-detection = 触发自动检测
terminal-clear-and-reset-ai-context-menu-query = 清除并重置 AI 上下文菜单查询

## -- 通用设置描述 -----------------------------------------------------------------

terminal-setting-description-show-warning-before-quitting = 退出 Warp 前是否显示警告对话框。
terminal-setting-description-quit-on-last-window-closed = 关闭最后一个窗口时是否退出 Warp。
terminal-setting-description-restore-session = 启动 Warp 时是否恢复上次会话。
terminal-setting-description-login-item = 登录时是否自动启动 Warp。
terminal-setting-description-link-tooltip = 鼠标悬停在链接上时是否显示提示。
terminal-setting-description-auto-open-code-review-pane = 代理首次修改时是否自动打开代码审查面板。
terminal-setting-description-language = Warp 界面显示语言。使用 'auto' 跟随系统语言。

## -- 横幅和通知字符串 ---------------------------------------------------------

terminal-yes-emacs-bindings = 是的，使用 Emacs 风格键绑定
terminal-no-keep-ide-bindings = 不用，保留 IDE 键绑定
terminal-oz-permission-run = Oz 需要你的许可来运行 `{ $command }`
terminal-oz-permission-read = Oz 需要你的许可来读取文件
terminal-oz-permission-search = Oz 需要你的许可来搜索代码库
terminal-oz-permission-edit = Oz 需要你的许可来编辑文件
terminal-oz-permission-shell = Oz 需要你的许可来与运行中的 Shell 命令交互
terminal-oz-permission-confirm = Oz 需要你的确认才能继续
terminal-ssh-connection-failed = 无法连接到 Warp SSH 扩展
terminal-latest-output = 最新输出：
terminal-status-after-duration =  { $status }，用时 { $seconds }秒
terminal-notification-finished =  已完成
terminal-notification-failed =  已失败
terminal-notification-error-prefix = 错误：
terminal-notification-blocked =  已阻塞
terminal-notification-waiting-password =  正在等待输入密码
terminal-warpify-for-features-with-key = 你可以按 { $key } 来 Warpify 这个 { $title }，以获得更多 Warp 功能。
terminal-warpify-for-features = 你可以 Warpify 这个 { $title }，以获得更多 Warp 功能。
terminal-title-recognized = { $title } 已识别。
terminal-did-you-intend = 您是否打算
terminal-to-move-cursor = 移动光标？
terminal-sharing-usage-exceeded = 今日会话共享用量已达上限，请稍后再试。
terminal-session-limit-exceeded = 会话限制（{ $limit }）已超出，请重新共享以继续。
terminal-session-internal-error = 会话因内部错误而结束，请尝试重新共享。

## -- 包含用户可见文本的格式字符串 ------------------------------------------------

terminal-default-shell = 默认
terminal-docker-sandbox = Docker 沙箱
terminal-custom-shell = 自定义（{ $command }）
terminal-exit-code = 退出码 { $code }
terminal-installing-ssh-progress = 正在安装 Warp SSH 扩展…（{ $percent }%）
terminal-installing-ssh = 正在安装 Warp SSH 扩展…
terminal-updating-ssh = 正在更新 Warp SSH 扩展…
terminal-initializing = 正在初始化…
terminal-starting-shell-with-name = 正在启动 { $name }…
terminal-discount-percent = { $percent }% 折扣！
terminal-selected-label = 已选择
terminal-disabled-label = 已禁用
terminal-attached-as-context = `{ $name }` 已作为上下文附加
terminal-attached-with-one-more = `{ $name }` 和另外 1 条命令已作为上下文附加
terminal-attached-with-more = `{ $name }` 和另外 { $count } 条命令已作为上下文附加
terminal-to-remove = 以移除
terminal-selected-text-as-context = 选中文本已作为上下文附加
terminal-enable-language-support = 启用 { $language } 支持
terminal-install-and-enable-language = 安装并启用 { $language }
terminal-link-to-agents-md = 将现有 { $file } 链接到我的 AGENTS.md 文件
terminal-enable-language-for-codebase = 要为此代码库启用 { $language } 支持吗？这将为你提供更智能的代码导航、行内错误检查等功能。
terminal-show-more = 显示更多 { $count } 项

## -- 提示消息 -----------------------------------------------------------------

terminal-copied-to-clipboard = 已复制到剪贴板
terminal-failed-cloud-handoff = 准备云端交接失败：{ $error }
terminal-images-removed-no-support = 已移除附加的图片 — 所选模型不支持图片。
terminal-skill-not-found = 未找到技能：{ $reference }
terminal-no-active-conversation-export = 没有活跃的对话可导出
terminal-file-exists-overwrite = 文件 { $path } 已存在，将被覆盖
terminal-conversation-exported = 对话已导出至 { $path }
terminal-permission-denied = 写入 { $path } 权限被拒绝。请检查文件权限。
terminal-directory-not-found = 未找到目录：{ $path }
terminal-file-already-exists = 文件 { $path } 已存在
terminal-preparing-handoff = 正在准备交接 — 请稍后重试。
terminal-invalid-uri = 自定义 URI 无效。
terminal-invalid-uri-detail = 自定义 URI 无效：{ $error }
terminal-project-rules-linked = 项目规则已从 { $path } 链接
terminal-installed-enabled = { $name } 已安装并启用成功。
terminal-failed-install = 安装 { $name } 失败：{ $error }
terminal-installing-background = 正在后台安装 { $names }...
terminal-init-project-onboarding-text = 欢迎使用 Warp！让我们为您的项目设置最佳的 AI 体验。
terminal-init-project-already-setup-text = 您的项目已经设置完成！您可以在下方重新运行各个步骤。

## -- 搜索无障碍标签 ---------------------------------------------------------

terminal-search-conversation = 对话：{ $title }
terminal-search-command = 命令：{ $command }
terminal-search-ai-prompt = AI 提示：{ $query }
terminal-search-plan = 计划：{ $title }
terminal-search-profile = 配置：{ $name }
terminal-search-prompt = 提示词：{ $name }
terminal-search-repo = 已索引的仓库：{ $name }
terminal-search-rewind = 回退到：{ $query }（无代码更改）
terminal-search-skill = 技能：{ $name }
terminal-search-query = 查询：{ $query }
terminal-search-block = 块：{ $command }
terminal-warp-drive = Warp Drive

## -- 模型规格和推理级别字符串 -----------------------------------------------

terminal-model-specs-title = 模型规格
terminal-reasoning-level-title = 推理级别
terminal-init-environment-explanation-text = 你想为此项目创建一个环境以便在其中运行云代理吗？代理将引导你选择 GitHub 仓库、配置 Docker 镜像并指定启动命令。
terminal-init-environment-no-repos-help-text = 如果你想创建包含仓库的环境，请重新运行此命令并传入文件路径或 GitHub 链接作为参数，例如 "/create-environment <文件路径> <GitHub URL>"。

## -- 已迁移 UI 字符串的主键 --

terminal-share-session = 共享你的终端
terminal-shared-session-limit-reached = 已达到会话上限
terminal-shared-session-denied-subheader = 共享会话是团队或商业版功能
terminal-view-plans = 查看方案
terminal-start-sharing = 开始共享
terminal-continue-sharing = 继续共享
terminal-deny = 拒绝
terminal-requested-mode = 你已请求{ $role }模式
terminal-waiting-for = 正在等待{ $name }...
terminal-create-team = 创建团队
terminal-manage-shared-blocks = 管理共享块
terminal-install-and-enable = 安装并启用
terminal-enable-selected-languages = 启用语言支持
terminal-are-you-still-there = 你还在吗？
terminal-sharing-will-end-due-to-inactivity = 由于不活跃，共享将在 { $minutes }:{ $seconds } 后结束。
terminal-warp-terminal-prompt = Warp 提示
terminal-shell-prompt-ps1 = Shell 提示 (PS1)
terminal-restore-default = 恢复默认
terminal-regenerate-agents-md = 重新生成 AGENTS.md 文件

## -- Agent mode setup banner strings --------------------------------------------------

terminal-optimize-codebase-header = 为此代码库优化 Warp？
terminal-optimize-codebase-text = 让代理理解您的代码库并生成规则，以获得更智能、更一致的响应。您也可以随时通过运行 /init 来执行此操作
terminal-optimize = 优化

## -- Alias expansion banner strings ---------------------------------------------------

terminal-enable-alias-expansion = 启用别名展开
terminal-warp-can-auto-expand-aliases = Warp 可以自动展开别名。

## -- Anonymous user AI sign-up banner strings -----------------------------------------

terminal-login-for-ai = 登录使用 AI
terminal-ai-features-unavailable = AI 功能对未登录用户不可用。创建账号以使用 AI。
terminal-sign-up = 注册

## -- Notifications error banner strings -----------------------------------------------

terminal-set-permissions = 设置权限

## -- Prompt suggestion banner strings --------------------------------------------------

terminal-restricted-due-to-payment-issue = 因付款问题受限
terminal-out-of-credits = 积分不足
terminal-suggestion-explain = 向我解释一下。
terminal-suggestion-fix = 帮我修复这个问题。
terminal-suggestion-install = 帮我安装一个二进制/依赖。我需要提供什么信息？
terminal-suggestion-code = 帮我写一些代码。我需要提供什么信息？
terminal-suggestion-deploy = 帮我部署项目。我需要提供什么信息？
terminal-suggestion-something-else = 其他？

## -- Shared session inline banner strings ---------------------------------------------

terminal-environment-started = 环境已启动
terminal-remote-control-active = 远程控制已激活
terminal-sharing-started = 共享已开始
terminal-environment-ended = 环境已结束
terminal-remote-control-stopped = 远程控制已停止
terminal-sharing-ended = 共享已结束
terminal-today = 今天

## -- Shell process terminated banner strings -------------------------------------------

terminal-shell-process-exited-prematurely = Shell 进程提前退出！
terminal-shell-init-output-visible = 上方可见 Warp 初始化脚本的输出，以协助调试。
terminal-shell-process-exited = Shell 进程已退出

## -- Enable auto reload modal strings --

terminal-when-enabled = 启用后，
terminal-auto-reload-explanation =  将在额度用尽时自动购买所选套餐。
terminal-enable-auto-reload-title = 启用自动充值？
terminal-enable-auto-reload = 启用
terminal-team-data-not-found = 哎呀，出了点问题；找不到您团队的数据。

## -- Drive sharing onboarding block strings --

terminal-sharing-in-warp-drive = 在 Warp Drive 中共享
terminal-drive-sharing-body-1 = 您现在可以与任何人（无论是否为 Warp 用户）共享 Drive 对象，无论是在 Warp 中还是网页上。点击 Warp Drive 菜单或窗格标题栏中的"共享"按钮，即可通过链接或电子邮件共享。
terminal-drive-sharing-body-2 = 您随时可以修改访问权限。
terminal-share-object-name = 共享 { $name }
terminal-share-this-object-type = 共享此 { $object_type }

## -- Shell terminated banner strings --

terminal-file-issue = 提交问题
terminal-more-info = 更多信息
terminal-shell-could-not-start = Shell 进程无法启动！
terminal-shell-exited-prematurely = Shell 进程提前退出！
terminal-warpify-failure-subtext = 启动 { $shell_detail } 并进行 Warpify 时出了点问题，导致进程终止。Warpify 脚本输出显示在此处，可能指向原因。

## -- 链接检测字符串 --

terminal-open-folder = 打开文件夹
terminal-open-file = 打开文件
terminal-open-link = 打开链接

## -- 提示工具字符串 --

terminal-show-in-finder = 在 Finder 中显示
terminal-show-containing-folder = 显示包含文件夹
terminal-reveal-secret = 显示密钥
terminal-hide-secret = 隐藏密钥
terminal-copy-secret = 复制密钥

## -- SSH 远程服务器选择视图字符串 --

terminal-install-ssh-extension = 安装 Warp 的 SSH 扩展
terminal-install-ssh-extension-desc = 安装 Warp 的扩展以启用代理功能，如文件浏览、代码审查和此会话中的智能命令补全。
terminal-continue-without-installing = 不安装继续
terminal-continue-without-desc = 您仍然可以获得 Warp 化的体验，只是没有编码功能。
terminal-choose-remote-experience = 选择此远程会话的体验：
terminal-manage-warpify-settings = 管理 Warpify 设置

## -- 代理视图字符串 --

terminal-cannot-start-while-monitoring = 代理正在监控命令时，无法开始新的对话。

## -- 在 Warp 中打开横幅字符串 --

terminal-open-in-warp-path = 在 Warp 中打开 { $path }
terminal-close-warp-banner = 关闭"在 Warp 中查看"横幅
terminal-learn-more-markdown = 了解更多关于在 Warp 中打开 Markdown 文件的信息

## -- 可用 Shell 字符串 --

terminal-shell-default = 默认
terminal-shell-bash = Bash
terminal-shell-zsh = Zsh
terminal-shell-fish = Fish
terminal-shell-powershell = PowerShell
terminal-shell-windows-powershell = Windows PowerShell
terminal-shell-custom = 自定义
terminal-shell-docker-sandbox = Docker 沙箱
terminal-wsl-details = 适用于 Linux 的 Windows 子系统
terminal-custom-shell-details = 自定义：{ $path }

## -- SSH setup and AI autosuggestion strings --

terminal-what-happened-here = 这里发生了什么？
terminal-checking = 检查中...
terminal-installing = 安装中...
terminal-updating = 更新中...
terminal-what-is-the-command-to = 执行以下操作的命令是：

## -- Double-prefix aliases for inline banner strings --


## -- Double-prefix aliases for new terminal strings --

## -- Double-prefix aliases for inline banner strings (new) --


## -- Double-prefix aliases for share block modal strings --


## -- Double-prefix aliases for block list element strings --

## -- Double-prefix aliases for UDI strings --

## -- 输入框 i18n 字符串的双前缀别名 --


## -- SSH 文件上传字符串的双前缀别名 --


## -- 通用设置描述的双前缀别名 --


## -- 快捷键描述字符串的双前缀别名 --


## -- 搜索无障碍标签双前缀别名 -----------------------------------------------

## -- 模型规格和推理级别字符串双前缀别名 -----------------------------------------


## -- 初始化项目字符串双前缀别名 -----------------------------------------------


## -- 初始化环境字符串双前缀别名 -----------------------------------------------


## -- 提示消息双前缀别名 -----------------------------------------------------


## -- 横幅和通知字符串的双前缀别名 -----------------------------------------------

## -- 包含用户可见文本的格式字符串的双前缀别名 -----------------------------------

terminal-no-code-restored = 没有可恢复的代码
terminal-project-skill = 项目技能
terminal-thinking = 思考中...
terminal-customizable-appearance = 可在外观设置中自定义。
terminal-choose-setup-env = 选择你想如何设置你的环境
terminal-aws-cli-required = 需要使用 AWS CLI 来认证你的组织的 AWS Bedrock。请安装后继续。
terminal-slow-bootstrap-msg = 你的 Shell 似乎启动需要一段时间...
terminal-more-info-link = 更多信息
terminal-show-init-block = 显示初始化块
terminal-use-agent-btn = 使用代理
terminal-give-control-back-btn = 将控制权交还代理
terminal-ask-agent-assist-tooltip = 请求 Warp 代理协助
terminal-ask-agent-resume-tooltip = 请求 Warp 代理继续
terminal-enable-lang-support-desc = 你是否要为此代码库启用可用的语言支持？这将为你提供更智能的代码导航和内联错误检查。

## -- 已迁移 UI 字符串的双前缀别名 --


## -- 插件管理器字符串 -----------------------------------------------------------

terminal-plugin-install-claude-title = 为 Claude Code 安装 Warp 插件
terminal-plugin-install-claude-subtitle = 请确保您的机器上已安装 jq，然后运行这些命令。
terminal-plugin-add-repo-step = 添加 Warp 插件市场仓库
terminal-plugin-install-step = 安装 Warp 插件
terminal-plugin-restart-activate = 重启 Claude Code 以激活插件。
terminal-plugin-claude-known-issues = Claude Code 的插件系统存在一些已知问题。如果在第 1 步后未找到插件，您可以尝试手动向 ~/.claude/settings.json 添加 "extraKnownMarketplaces" 条目。
terminal-plugin-update-claude-title = 更新 Claude Code 的 Warp 插件
terminal-plugin-update-claude-subtitle = 运行以下命令。
terminal-plugin-update-step = 安装最新版本的插件
terminal-plugin-restart-update = 重启 Claude Code 以激活更新。
terminal-plugin-remove-marketplace-step = 移除现有市场（如果存在）
terminal-plugin-readd-marketplace-step = 重新添加市场
terminal-plugin-install-codex-title = 为 Codex 启用 Warp 通知
terminal-plugin-install-codex-subtitle = 将 Codex 更新到最新版本，然后启用焦点通知...
terminal-plugin-codex-update-step = 将 Codex 更新到最新版本。
terminal-plugin-codex-config-step = 在您的 Codex 配置中将通知条件设为"always"。打开或创建 ~/.codex/config.toml 并添加：
terminal-plugin-restart-codex = 重启 Codex 以应用更改。
terminal-plugin-install-gemini-title = 为 Gemini CLI 安装 Warp 插件
terminal-plugin-install-gemini-subtitle = 运行以下命令，然后重启 Gemini CLI。
terminal-plugin-install-gemini-extension-step = 安装 Warp 扩展
terminal-plugin-restart-gemini-plugin = 重启 Gemini CLI 以激活插件。
terminal-plugin-update-gemini-title = 更新 Gemini CLI 的 Warp 插件
terminal-plugin-update-gemini-subtitle = 运行以下命令，然后重启 Gemini CLI。
terminal-plugin-update-gemini-extension-step = 更新 Warp 扩展
terminal-plugin-restart-gemini-update-note = 重启 Gemini CLI 以激活更新。
terminal-plugin-install-opencode-title = 为 OpenCode 安装 Warp 插件
terminal-plugin-opencode-install-subtitle = 将 Warp 插件添加到您的 OpenCode 配置中，然后重启 OpenCode。
terminal-plugin-opencode-open-config-step = 打开或创建您的 opencode.json。该文件可以在您的项目根目录，或全局配置路径：
terminal-plugin-opencode-add-plugin-step = 在顶层 JSON 对象的 "plugin" 数组中添加 "@warp-dot-dev/opencode-warp"：
terminal-plugin-opencode-restart-activate = 重启 OpenCode 以激活插件。
terminal-plugin-update-opencode-title = 更新 OpenCode 的 Warp 插件
terminal-plugin-opencode-update-subtitle = 在您的 opencode.json 中将插件固定到最新版本。OpenCode 会按版本规范缓存插件，因此更改固定版本会强制其在重启时重新获取。
terminal-plugin-opencode-replace-plugin-step = 将 "plugin" 数组中现有的 "@warp-dot-dev/opencode-warp" 条目替换为显式版本：
terminal-plugin-opencode-restart-update = 重启 OpenCode 以加载更新的插件。
terminal-plugin-installed-restart = Warp 插件已安装。请重启会话以激活。
terminal-plugin-updated-restart = Warp 插件已更新。请重启会话以激活。
terminal-plugin-no-manager = 无可用插件管理器
terminal-plugin-auto-install-unsupported = 此代理不支持自动安装
terminal-plugin-auto-update-unsupported = 此代理不支持自动更新
terminal-plugin-restart-claude-activate = Warp 插件已安装。请运行 /reload-plugins 以激活。
terminal-plugin-restart-claude-update = Warp 插件已更新。请运行 /reload-plugins 以激活。
terminal-plugin-restart-gemini-activate = Warp 插件已安装。请重启 Gemini CLI 以激活。
terminal-plugin-restart-gemini-update = Warp 插件已更新。请重启 Gemini CLI 以激活。

## -- 内联横幅 ----------------------------------------------------------------

terminal-enable-vim-title = 启用 Warp 的 Vim 快捷键？
terminal-aws-cli-not-installed-title = AWS CLI 未安装

## -- 环境设置 ----------------------------------------------------------------

terminal-connecting-host-step1 = 正在连接到主机（步骤 1/3）
terminal-creating-env-step2 = 正在创建环境（步骤 2/3）
terminal-starting-env-step3 = 正在启动环境（步骤 3/3）
terminal-running-setup = 正在运行设置命令...
terminal-ran-setup = 已运行设置命令
terminal-cloud-agent-failed = 云代理失败
terminal-quick-setup = 快速设置
terminal-quick-setup-desc = 选择您想使用的 GitHub 仓库，我们将推荐基础镜像和配置
terminal-use-agent-desc = 选择一个本地项目，我们将帮您基于此设置环境
terminal-env-setup-cancelled = 环境设置已取消

## -- 分享块模态框 --------------------------------------------------------

terminal-share-create-link = 创建链接
terminal-share-get-embed = 获取嵌入
terminal-redact-secrets = 脱敏处理（API 密钥、密码、IP 地址、个人身份信息等）
terminal-command-and-output = 命令和输出
terminal-command = 命令
terminal-output = 输出


## zh: auto-extracted entries
terminal-whether-to-forward-mouse-events-to-full-screen-terminal-ap = Whether to forward mouse events to full-screen terminal applications.
terminal-whether-to-forward-scroll-events-to-full-screen-terminal-a = Whether to forward scroll events to full-screen terminal applications.
terminal-whether-to-forward-focus-and-blur-events-to-full-screen-te = Whether to forward focus and blur events to full-screen terminal applications.
terminal-clear-filter = clear filter
terminal-locking-snackbar-header-state = locking snackbar header state
terminal-bounds-should-be-set-before-event-dispatching = Bounds should be set before event dispatching
terminal-child-z-index-should-be-set-before-dispatching = child z index should be set before dispatching
terminal-bounds-should-be-set-before-rendering-selection = Bounds should be set before rendering selection
terminal-bounds-should-be-defined-before-mouse-clicks = Bounds should be defined before mouse clicks
terminal-origin-should-be-defined-before-mouse-clicks = Origin should be defined before mouse clicks
terminal-bounds-should-be-set-before-selection-render = Bounds should be set before selection render
terminal-snackbar-header-should-be-exist-if-the-mouse-is-within-sna = Snackbar header should be exist if the mouse is within snackbar bounds
terminal-block-index-defined = block index defined
terminal-size-should-be-set-before-paint = Size should be set before paint
terminal-visible-items-should-not-be-none = visible items should not be None
terminal-bounds-must-be-set-at-paint-time = bounds must be set at paint time
terminal-should-show-avatar-for-shared-session-participant-at-selec = Should show avatar for shared session participant at selected block but avatar element was not found
terminal-block-must-be-laid-out-before-paint = block must be laid out before paint
terminal-bound-should-exist = Bound should exist
terminal-bounds-were-set-at-beginning-of-paint = Bounds were set at beginning of paint()
terminal-z-index-should-exist = Z-index should exist.
terminal-whether-to-show-the-jump-to-bottom-button-in-long-command = Whether to show the jump-to-bottom button in long command output.
terminal-whether-to-show-snackbar-notifications = Whether to show snackbar notifications.
terminal-whether-to-preserve-input-box-focus-when-selecting-a-block = Whether to preserve input box focus when selecting a block.
terminal-whether-to-show-dividers-between-terminal-blocks = Whether to show dividers between terminal blocks.
terminal-direction-that-blocks-flow-in-the-terminal-viewport = Direction that blocks flow in the terminal viewport.
terminal-should-be-a-top-item-to-paint = should be a top item to paint
terminal-credits-will-be-added-to-your-account-after-checkout = Credits will be added to your account after checkout.
terminal-usage-will-be-added-to-your-account-after-checkout = Usage will be added to your account after checkout.
terminal-finish-your-purchase-in-the-browser = Finish your purchase in the browser
terminal-add-more-credits-to-your-account-to-continue-using-the-war = Add more credits to your account to continue using the Warp Agent.
terminal-this-purchase-would-take-you-over-your-monthly-spend-limit = This purchase would take you over your monthly spend limit. 
terminal-add-more-usage-to-your-account-to-continue-using-the-warp = Add more usage to your account to continue using the Warp Agent.
terminal-contact-a-team-admin-to-purchase-more-usage-to-continue = Contact a team admin to purchase more usage to continue.
terminal-claude-code = Claude Code
terminal-mistral-vibe = Mistral Vibe
terminal-grok-build = Grok Build
terminal-kiro-cli = Kiro CLI
terminal-muse-code = Muse Code
terminal-warp-tui = Warp TUI
terminal-cli-agent = CLI Agent
terminal-aifx-agent-run-claude = aifx agent run claude
terminal-command-exited-with-failure-code = Command exited with failure code
terminal-pre-interactive-ssh-session = Pre-Interactive SSH Session
terminal-ssh-controlmaster-error = SSH ControlMaster error
terminal-terminal-mode-swapped = Terminal mode swapped
terminal-text-is-laid-out-prior-to-paint = Text is laid out prior to paint
terminal-history-file-commands-should-exist-if-history-file-has-bee = History file commands should exist if history file has been read.
terminal-readhistoryfilestate-should-exist-for-session = ReadHistoryFileState should exist for session.
terminal-warp-anything-e-g-deploy-my-react-app-to-vercel-and-set-up = Warp anything e.g. Deploy my React app to Vercel and set up environment variables
terminal-warp-anything-e-g-help-me-debug-why-my-python-tests-are-fa = Warp anything e.g. Help me debug why my Python tests are failing in CI
terminal-warp-anything-e-g-set-up-a-new-microservice-with-docker-an = Warp anything e.g. Set up a new microservice with Docker and create the deployment pipeline
terminal-warp-anything-e-g-find-and-fix-the-memory-leak-in-my-node = Warp anything e.g. Find and fix the memory leak in my Node.js application
terminal-warp-anything-e-g-create-a-backup-script-for-my-postgresql = Warp anything e.g. Create a backup script for my PostgreSQL database and schedule it
terminal-warp-anything-e-g-help-me-migrate-my-data-from-mysql-to-po = Warp anything e.g. Help me migrate my data from MySQL to PostgreSQL
terminal-warp-anything-e-g-set-up-monitoring-and-alerts-for-my-aws = Warp anything e.g. Set up monitoring and alerts for my AWS infrastructure
terminal-warp-anything-e-g-build-a-rest-api-for-my-mobile-app-using = Warp anything e.g. Build a REST API for my mobile app using FastAPI
terminal-warp-anything-e-g-help-me-optimize-my-sql-queries-that-are = Warp anything e.g. Help me optimize my SQL queries that are running slowly
terminal-warp-anything-e-g-create-a-github-actions-workflow-to-auto = Warp anything e.g. Create a GitHub Actions workflow to automatically deploy on merge
terminal-warp-anything-e-g-set-up-redis-caching-for-my-web-applicat = Warp anything e.g. Set up Redis caching for my web application
terminal-warp-anything-e-g-help-me-troubleshoot-why-my-kubernetes-p = Warp anything e.g. Help me troubleshoot why my Kubernetes pods keep crashing
terminal-warp-anything-e-g-build-a-data-pipeline-to-process-csv-fil = Warp anything e.g. Build a data pipeline to process CSV files and load them into BigQuery
terminal-warp-anything-e-g-set-up-ssl-certificates-and-configure-ht = Warp anything e.g. Set up SSL certificates and configure HTTPS for my domain
terminal-warp-anything-e-g-help-me-refactor-this-legacy-code-to-use = Warp anything e.g. Help me refactor this legacy code to use modern design patterns
terminal-warp-anything-e-g-create-unit-tests-for-my-authentication = Warp anything e.g. Create unit tests for my authentication service
terminal-warp-anything-e-g-set-up-log-aggregation-with-elk-stack-fo = Warp anything e.g. Set up log aggregation with ELK stack for my distributed system
terminal-warp-anything-e-g-help-me-implement-oauth2-authentication = Warp anything e.g. Help me implement OAuth2 authentication in my Express.js app
terminal-warp-anything-e-g-optimize-my-docker-images-to-reduce-buil = Warp anything e.g. Optimize my Docker images to reduce build times and size
terminal-warp-anything-e-g-set-up-a-b-testing-infrastructure-for-my = Warp anything e.g. Set up A/B testing infrastructure for my web application
terminal-queue-a-follow-up-for-the-running-agent-or-backspace-to-ex = Queue a follow up for the running agent, or backspace to exit
terminal-prefixed-history-up = prefixed history up
terminal-regular-history-up-no-query = regular history up (no query)
terminal-regular-history-up-with-query = regular history up (with query)
terminal-history-up = history up
terminal-show-history = Show History
terminal-external-file-search = External File Search
terminal-external-directory-search = External Directory Search
terminal-this-pane-is-out-of-date-reopen-the-oz-session-link-in-a-n = This pane is out of date. Reopen the Oz session link in a new pane and try submitting again.
terminal-this-cloud-conversation-can-t-continue-on-your-local-machi = This cloud conversation can't continue on your local machine.
terminal-custom-models-can-t-run-in-the-cloud-switch-to-a-warp-mode = Custom models can't run in the cloud. Switch to a Warp model to hand off.
terminal-tried-to-open-file-in-code-editor-without-a-session-id = Tried to open file in code editor without a session id
terminal-tried-to-open-file-in-code-editor-without-a-session = Tried to open file in code editor without a session
terminal-tried-to-open-file-in-code-editor-for-a-remote-session = Tried to open file in code editor for a remote session
terminal-handoff-to-cloud = Handoff to cloud
terminal-press-shift-tab-to-select-the-next-workflow-argument = Press shift-tab to select the next workflow argument
terminal-per-query = per query
terminal-per-conversation = per conversation
terminal-tried-to-get-the-current-argument-when-no-workflow-is-load = Tried to get the current argument when no workflow is loaded into the input
terminal-no-agent-harnesses-are-available-contact-your-team-admin = No agent harnesses are available. Contact your team admin.
terminal-too-many-attachments-for-this-conversation = Too many attachments for this conversation.
terminal-input-editor-position-id-should-be-saved = input editor position id should be saved
terminal-configuration-options-for-quake-mode-window-behavior = Configuration options for Quake Mode window behavior.
terminal-controls-which-additional-keys-are-treated-as-meta-keys = Controls which additional keys are treated as meta keys.
terminal-controls-the-behavior-of-ctrl-tab = Controls the behavior of Ctrl+Tab.
terminal-should-exist = should exist
terminal-both-quake-mode-and-activation-hotkey-enabled-either-one-o = Both quake mode AND activation hotkey enabled. Either one or the other should be active.
terminal-whether-to-render-font-ligatures-in-the-terminal = Whether to render font ligatures in the terminal.
terminal-cmd = Cmd +
terminal-ctrl = Ctrl +
terminal-just-created-window = just created window
terminal-window-should-have-a-terminalview = window should have a TerminalView
terminal-pnpm = pnpm 
terminal-yarn = yarn 
terminal-bunx = bunx 
terminal-deno = deno 
terminal-astro-add = astro add 
terminal-pip3 = pip3 
terminal-python-m-pip = python -m pip 
terminal-python3-m-pip = python3 -m pip 
terminal-py-m-pip = py -m pip 
terminal-uv-pip = uv pip 
terminal-poetry = poetry 
terminal-bundle = bundle 
terminal-should-never-fail-to-create-empty-cstring = Should never fail to create empty CString
terminal-requests-for-this-model-use-your-chatgpt-plan = Requests for this model use your ChatGPT plan
terminal-manage-chatgpt-usage = Manage ChatGPT usage
terminal-custom-models = Custom models
terminal-auto = auto (
terminal-how-detected-secrets-are-visually-displayed = How detected secrets are visually displayed.
terminal-always-show-secrets = Always show secrets
terminal-whether-secret-redaction-is-enabled-to-detect-and-obscure = Whether secret redaction is enabled to detect and obscure secrets in terminal output.
terminal-controls-how-detected-secrets-are-visually-displayed-in-th = Controls how detected secrets are visually displayed in the terminal.
terminal-whether-to-hide-detected-secrets-in-the-block-list-using-a = Whether to hide detected secrets in the block list using asterisks.
terminal-whether-the-user-has-enabled-or-disabled-notifications = Whether the user has enabled or disabled notifications.
terminal-whether-notifications-are-enabled-disabled-or-not-yet-conf = Whether notifications are enabled, disabled, or not yet configured.
terminal-threshold-in-seconds-for-long-running-command-notification = Threshold in seconds for long-running command notifications.
terminal-agent-toolbar-layout-configuration = Agent toolbar layout configuration.
terminal-cli-agent-toolbar-layout-configuration = CLI agent toolbar layout configuration.
terminal-controls-whether-terminal-programs-can-access-the-system-c = Controls whether terminal programs can access the system clipboard via OSC 52 escape sequences.
terminal-write-only = Write only
terminal-read-and-write = Read and write
terminal-how-padding-is-applied-in-full-screen-terminal-apps = How padding is applied in full-screen terminal apps.
terminal-whether-to-play-an-audible-bell-sound-on-terminal-bell-eve = Whether to play an audible bell sound on terminal bell events.
terminal-controls-the-spacing-between-terminal-blocks = Controls the spacing between terminal blocks.
terminal-the-maximum-number-of-rows-in-the-terminal-grid = The maximum number of rows in the terminal grid.
terminal-controls-padding-around-full-screen-terminal-applications = Controls padding around full-screen terminal applications.
terminal-whether-to-show-the-ai-zero-state-block-in-new-terminal-se = Whether to show the AI zero-state block in new terminal sessions.
terminal-opened-share-modal-without-a-model = Opened share modal without a model
terminal-model-should-be-set = Model should be set
terminal-opened-block-share-modal-without-block = Opened block share modal without block
terminal-singleblock-size-should-be-set-in-layout = SingleBlock size should be set in layout
terminal-singleblock-should-not-be-trying-to-paint-with-no-block-se = SingleBlock should not be trying to paint with no block selected
terminal-block-should-exist-in-model = block should exist in model
terminal-singleblock-should-not-be-trying-to-layout-with-no-block-s = SingleBlock should not be trying to layout with no block selected
terminal-block-should-exist-in-model-042ffa = Block should exist in model
terminal-this-terminal-does-not-support-shell-replacement = this terminal does not support shell replacement
terminal-size-should-be-present = Size should be present
terminal-not-supported-in-ssh-sessions-without-remote-server = Not supported in SSH sessions without remote server
terminal-seems-like-your-completions-are-not-working = Seems like your completions are not working (
terminal-more-info-5d3ee0 = more info
terminal-your-shell-configuration-is-incompatible-with-warp = Your shell configuration is incompatible with Warp...  
terminal-a-terminal-program-tried-to-access-your-clipboard-this-is = A terminal program tried to access your clipboard. This is disabled by default for security reasons.
terminal-for-terminal-0a0f8d = for terminal
terminal-execute-this-plan = Execute this plan
terminal-warp-agent-needs-your-permission-to-read-files = Warp Agent needs your permission to read files
terminal-warp-agent-needs-your-permission-to-search-your-codebase = Warp Agent needs your permission to search your codebase
terminal-warp-agent-needs-your-permission-to-edit-a-file = Warp Agent needs your permission to edit a file
terminal-warp-agent-needs-your-permission-to-interact-with-a-runnin = Warp Agent needs your permission to interact with a running shell command
terminal-warp-agent-needs-your-confirmation-to-continue = Warp Agent needs your confirmation to continue
terminal-an-unknown-error-occurred = An unknown error occurred
terminal-command-not-long-running-ignoring-control-seq-on-terminal = command not long-running. ignoring control seq on terminal.
terminal-make-sure-you-have-enabled-access-for-warp-notifications-i = Make sure you have enabled access for Warp notifications in System Preferences.
terminal-attempted-to-clean-up-and-delete-conversation-for-block-wi = Attempted to clean up and delete conversation for block with other blocks in the same conversation
terminal-shell-replacement-did-not-complete-before-timeout = shell replacement did not complete before timeout
terminal-another-shell-replacement-is-in-progress = another shell replacement is in progress
terminal-the-shell-is-shutting-down = the shell is shutting down
terminal-the-shell-has-not-bootstrapped = the shell has not bootstrapped
terminal-the-terminal-is-read-only = the terminal is read-only
terminal-the-terminal-is-a-shared-session-viewer = the terminal is a shared-session viewer
terminal-a-command-is-running = a command is running
terminal-a-full-screen-program-is-running = a full-screen program is running
terminal-replacement-shell-exited-before-bootstrap = replacement shell exited before bootstrap
terminal-got-a-finishupdate-event-without-autoupdatestate-being-upd = Got a FinishUpdate event without AutoupdateState being UpdateReady!
terminal-project-setup = Project setup
terminal-create-environment-using-the-current-working-dir-as-repo = Create environment using the current working dir as repo
terminal-create-environment-without-any-repos = Create environment without any repos
terminal-press-right-arrow-to-insert-or-keep-editing-to-ignore = Press right arrow to insert or keep editing to ignore
terminal-attempted-to-open-attachments-menu-for-ai-block-with-unkno = Attempted to open attachments menu for AI block with unknown conversation.
terminal-share-block = Share Block
terminal-command-is-waiting-for-a-password = Command is waiting for a password
terminal-couldn-t-reach-the-retained-session-to-debug-it = Couldn't reach the retained session to debug it.
terminal-exitcloudmodeandstartlocalagent-received-but-cloud-mode-pa = ExitCloudModeAndStartLocalAgent received but cloud-mode pane has no parent terminal
terminal-allow-clipboard-writes = Allow clipboard writes
terminal-allow-clipboard-reads-and-writes = Allow clipboard reads and writes
terminal-powerlevel10k-now-supports-warp = Powerlevel10k now supports Warp!  
terminal-you-seem-to-be-running-an-older-unsupported-version-please = You seem to be running an older (unsupported) version, please follow 
terminal-these-instructions = these instructions
terminal-control-master-error-banner-does-not-yet-support-handling = Control master error banner does not yet support handling terminal actions
terminal-shared-instructions-for-every-child-agent = Shared instructions for every child agent.
terminal-do-the-work = Do the work.
terminal-conversation-created-for-dummy-ai-block = conversation created for dummy AI block
terminal-terminal-should-upgrade = terminal should upgrade
terminal-live-session-unavailable = Live session unavailable
terminal-the-transcript-will-appear-when-this-child-finishes = The transcript will appear when this child finishes.
terminal-bookmark-this-block-to-quickly-scroll-to-it = Bookmark this block to quickly scroll to it
terminal-lock-scrolling-at-bottom-of-block = Lock scrolling at bottom of block
terminal-jump-to-the-bottom-of-this-block = Jump to the bottom of this block
terminal-handle-should-be-available = Handle should be available
terminal-unknown-error-when-requesting-notification-permissions = Unknown error when requesting notification permissions
terminal-shared-session-was-no-longer-active-after-shell-recovery = shared session was no longer active after shell recovery
terminal-toggle-bookmark-block = Toggle Bookmark block
terminal-scrolled-to-top-of-selected-block = Scrolled to top of selected block
terminal-scrolled-to-bottom-of-bottommost-visible-block = Scrolled to bottom of bottommost visible block
terminal-showed-initialization-block = Showed initialization block
terminal-opened-warpify-settings = Opened Warpify Settings
terminal-opened-file-search-palette = Opened file search palette
terminal-open-list-of-blocks-attached-as-context-to-this-ai-query = Open list of blocks attached as context to this AI query.
terminal-open-overflow-menu-with-copy-options-for-this-ai-block = Open overflow menu with copy options for this AI block.
terminal-show-confirmation-dialog-to-rewind-to-before-this-point-in = Show confirmation dialog to rewind to before this point in the AI conversation.
terminal-execute-rewind-to-before-this-point-in-the-ai-conversation = Execute rewind to before this point in the AI conversation.
terminal-click-on-a-block-attached-as-context-to-this-ai-query = Click on a block attached as context to this AI query.
terminal-use-file-picker-to-select-a-git-repository = Use file picker to select a git repository
terminal-matched-orchestration-cycle-action = matched orchestration cycle action
terminal-for-orchestrator = for Orchestrator
terminal-for-parent-agent = for parent agent
terminal-block-list-size-set-during-layout = block list size set during layout
terminal-waterfall-gap-z-index-set = waterfall gap z-index set
terminal-origin-set-after-paint = origin set after paint
terminal-should-be-set-after-layout = should be set after layout
terminal-subagent-output-was-laid-out-already = Subagent output was laid out already.
terminal-bounds-set-during-paint = bounds set during paint.
terminal-waiting-for-your-answer = Waiting for your answer
terminal-session-presence-checked-above = session presence checked above
terminal-received-cli-agent-event-with-unsupported-schema-version-t = Received CLI agent event with unsupported schema version. The CLI agent plugin or Warp may need to be updated.
terminal-plugin-update-did-not-take-effect = Plugin update did not take effect
terminal-platform-plugin-update-did-not-take-effect = Platform plugin update did not take effect
terminal-claude-plugin-marketplace-add-warpdotdev-claude-code-warp = claude plugin marketplace add warpdotdev/claude-code-warp
terminal-claude-plugin-marketplace-remove-claude-code-warp = claude plugin marketplace remove claude-code-warp
terminal-warp-plugin-installed-please-restart-codex-to-activate = Warp plugin installed. Please restart Codex to activate.
terminal-warp-plugin-updated-please-restart-codex-to-activate = Warp plugin updated. Please restart Codex to activate.
terminal-platform-plugin-installation-did-not-take-effect = Platform plugin installation did not take effect
terminal-install-warp-plugin-for-codex = Install Warp Plugin for Codex
terminal-run-the-following-commands-then-restart-codex = Run the following commands, then restart Codex.
terminal-codex-plugin-marketplace-add-warpdotdev-codex-warp = codex plugin marketplace add warpdotdev/codex-warp
terminal-restart-codex-to-activate-the-plugin = Restart Codex to activate the plugin.
terminal-update-warp-plugin-for-codex = Update Warp Plugin for Codex
terminal-upgrade-the-marketplace = Upgrade the marketplace
terminal-codex-plugin-marketplace-upgrade-codex-warp = codex plugin marketplace upgrade codex-warp
terminal-reinstall-the-warp-plugin = Reinstall the Warp plugin
terminal-restart-codex-to-activate-the-update = Restart Codex to activate the update.
terminal-if-this-fails-because-codex-warp-is-not-configured-as-a-gi = If this fails because codex-warp is not configured as a Git marketplace, remove and re-add the marketplace.
terminal-gemini-extensions-install-https-github-com-warpdotdev-gemi = gemini extensions install https://github.com/warpdotdev/gemini-cli-warp --consent
terminal-gemini-extensions-update-gemini-warp = gemini extensions update gemini-warp
terminal-width-handle-lock-poisoned = width handle lock poisoned
terminal-height-handle-lock-poisoned = height handle lock poisoned
terminal-commands-history = commands history
terminal-empty-message-producer-always-returns-some = Empty message producer always returns Some().
terminal-identifies-a-specific-inline-menu = Identifies a specific inline menu.
terminal-handle-is-upgradeable = Handle is upgradeable
terminal-nested-clickable-message-items-are-not-supported = Nested clickable message items are not supported
terminal-nested-interactive-message-items-are-not-supported = Nested interactive message items are not supported
terminal-inference-via-bedrock = Inference via Bedrock
terminal-inference-via-gemini-enterprise-agent-platform = Inference via Gemini Enterprise Agent Platform
terminal-inference-via-api-key = Inference via API key
terminal-you-re-using-the-base-agent-full-terminal-use-models-only = You're using the base agent. Full terminal use models only apply to the full terminal use agent.
terminal-you-re-using-the-full-terminal-use-agent-base-models-only = You're using the full terminal use agent. Base models only apply to the base agent.
terminal-current-state-no-rewind = Current state (no rewind)
terminal-no-skills-found = No skills found
terminal-please-provide-a-tab-name-after-rename-tab = Please provide a tab name after /rename-tab
terminal-please-describe-the-project-you-want-to-create-after-creat = Please describe the project you want to create after /create-new-project
terminal-args-are-some = args are Some()
terminal-the-open-file-command-is-only-available-for-local-sessions = The /open-file command is only available for local sessions
terminal-the-open-file-command-only-works-for-files-not-directories = The /open-file command only works for files, not directories
terminal-the-open-file-command-is-not-supported-in-this-build = The /open-file command is not supported in this build
terminal-conversation-exported-to-clipboard = Conversation exported to clipboard
terminal-debugging-information-copied-to-clipboard = Debugging information copied to clipboard
terminal-no-debugging-id-available-for-this-conversation-yet = No debugging ID available for this conversation yet.
terminal-export-conversation-to-file-unsupported-in-web = Export conversation to file unsupported in web
terminal-session-is-already-being-shared = Session is already being shared
terminal-queued-compact-and-missing-conversation-id = Queued /compact-and missing conversation id
terminal-queued-compact-and-missing-queued-query-id = Queued /compact-and missing queued query id
terminal-items-rendered-in-the-gui-slash-command-menu-must-have-an = items rendered in the GUI slash command menu must have an icon
terminal-interactive-shell-returned-empty-path = Interactive shell returned empty PATH
terminal-pty-event-loop-did-not-stop-before-timeout = PTY event loop did not stop before timeout
terminal-shell-replacement-is-not-supported-on-windows = shell replacement is not supported on Windows
terminal-shell-replacement-is-already-pending = shell replacement is already pending
terminal-shell-has-not-started = shell has not started
terminal-this-shell-cannot-be-replaced = this shell cannot be replaced
terminal-shell-replacement-requires-an-accessible-absolute-working = shell replacement requires an accessible absolute working directory
terminal-no-pty-event-loop-to-replace = no PTY event loop to replace
terminal-pty-event-loop-is-disconnected = PTY event loop is disconnected
terminal-replacement-shell-did-not-bootstrap-before-timeout = replacement shell did not bootstrap before timeout
terminal-something-went-wrong-please-try-sharing-again = Something went wrong. Please try sharing again.
terminal-tried-to-lazily-compute-a-userblockcompleted-field-for-a-b = Tried to lazily compute a UserBlockCompleted field for a block that no longer exists
terminal-active-grid-should-exist = Active grid should exist
terminal-prompt-end-point-should-be-defined = Prompt end point should be defined.
terminal-attempt-to-calculate-offset-for-section-not-within-block = Attempt to calculate offset for section not within block.
terminal-tried-to-restore-a-block-that-was-either-not-started-or-no = Tried to restore a block that was either not started or not completed
terminal-a-non-active-follow-up-scrollback-block-was-either-not-sta = A non-active follow-up scrollback block was either not started or not completed
terminal-at-least-one-block-should-exist = at least one block should exist
terminal-blocklist-should-not-be-empty = Blocklist should not be empty
terminal-can-only-update-height-for-the-active-block-and-latest-bac = Can only update height for the active block and latest background block
terminal-tried-to-update-height-of-block-but-no-such-block-exists = Tried to update height of block, but no such block exists
terminal-a-gap-is-not-contained-at-the-active-gap-index = a gap is not contained at the active gap index
terminal-active-gap-should-exist = Active gap should exist
terminal-grid-for-location-should-exist = Grid for location should exist
terminal-tried-to-insert-a-non-background-block = Tried to insert a non-background block
terminal-matched-pty-output-as-typeahead = Matched PTY output as typeahead
terminal-clearing-accumulated-typeahead = Clearing accumulated typeahead
terminal-started-background-blocks-should-be-in-the-block-list = Started background blocks should be in the block list
terminal-received-shell-input-buffer-for-typeahead = Received shell input buffer for typeahead
terminal-initializing-command-grid-from-matched-typeahead = Initializing command grid from matched typeahead
terminal-prompt-end-point-should-not-be-none-after-resize-if-some-p = Prompt end point should not be None after resize, if Some previously!
terminal-right-prompt-marker-should-be-handled-by-block = Right prompt marker should be handled by Block.
terminal-received-shelltype-in-bootstrappedvalue-that-conflicts-wit = Received ShellType in BootstrappedValue that conflicts with pending ShellType
terminal-git-no-optional-locks-branch-no-color = git --no-optional-locks branch --no-color
terminal-no-response-initiator-tracked-for-agent-response-event = No response initiator tracked for agent response event.
terminal-tried-to-disable-secret-obfuscation-without-being-a-shared = Tried to disable secret obfuscation without being a shared session creator.
terminal-received-bootstrap-message-with-no-pending-session-info = Received bootstrap message with no pending session info.
terminal-received-invalid-shell-name-in-sourcedrcfileforwarpvalue = Received invalid shell name in SourcedRCFileForWarpValue
terminal-received-an-in-band-command-output-end-osc-while-not-expec = Received an in-band command output end OSC while not expecting in-band command output.
terminal-received-update-last-completion-result-osc-before-any-comp = Received update last completion result OSC before any completion results have been received
terminal-tried-to-upgrade-cli-subagent-task-id-for-block-with-no-pr = Tried to upgrade CLI subagent task ID for block with no prior CLI subagent task ID.
terminal-selection-should-exist-if-it-can-be-expanded = Selection should exist if it can be expanded
terminal-block-index-should-be-valid = Block index should be valid.
terminal-terminal-lifecycle-recovery = Terminal Lifecycle Recovery
terminal-a-terminal-lifecycle-transition-required-conservative-hand = A terminal lifecycle transition required conservative handling or recovery
terminal-docker-sandbox-sessions-should-be-routed-through-the-in-ba = Docker sandbox sessions should be routed through the in-band executor
terminal-unreachable-because-of-match-above-unfortunately-if-let-gu = Unreachable because of match! above. Unfortunately if let guards in rust are still experimental.
terminal-windows-native-shell-path-not-found = Windows native shell path not found
terminal-socket-path-must-exist = socket path must exist
terminal-should-have-a-row-for-every-row-in-the-test-grid = should have a row for every row in the test grid
terminal-received-non-binary-message = Received non binary message
terminal-shell-to-use-when-opening-new-sessions = Shell to use when opening new sessions.
terminal-home-directory = Home directory
terminal-previous-session-s-directory = Previous session's directory
terminal-custom-directory = Custom directory
terminal-received-shared-session-participant-presence-update-for-pa = Received shared session participant presence update for participant that doesn't exist
terminal-received-shared-session-participant-role-update-for-partic = Received shared session participant role update for participant that doesn't exist
terminal-sharer-should-exist = sharer should exist
terminal-tried-to-close-role-request-modal-when-no-terminal-pane-id = Tried to close role request modal when no terminal pane ID was present
terminal-too-many-messages-before-shared-session-reconnect-confirma = Too many messages before shared session reconnect confirmation
terminal-websocket-closed-before-shared-session-reconnect-confirmat = Websocket closed before shared session reconnect confirmation
terminal-timed-out-waiting-for-shared-session-reconnect-confirmatio = Timed out waiting for shared session reconnect confirmation
terminal-shared-session-reconnect-deadline-exceeded = Shared session reconnect deadline exceeded
terminal-websocket-closed-before-starting-session = Websocket closed before starting session
terminal-timed-out-creating-shared-session = Timed out creating shared session
terminal-this-channel-does-not-support-session-sharing = This channel does not support session-sharing.
terminal-sent-session-sharing-initialization-message = Sent session sharing initialization message
terminal-sharer-reconnecting-websocket-closed-by-server = Sharer reconnecting: websocket closed by server
terminal-received-unexpected-message-from-shared-session-websocket = Received unexpected message from shared session websocket as sharer
terminal-received-unexpected-sessioninitialized-message-when-we-wer = Received unexpected SessionInitialized message when we weren't in BeforeStarted stage
terminal-received-unexpected-sessionreconnected-message-when-we-wer = Received unexpected SessionReconnected message when we weren't reconnecting
terminal-successfully-reconnected-to-shared-session-server-as-share = Successfully reconnected to shared session server as sharer.
terminal-can-add-durations = Can add durations
terminal-stopping-shared-session-because-max-bytes-exceeded = Stopping shared session because max bytes exceeded.
terminal-an-internal-error-occurred-please-try-sharing-again = An internal error occurred. Please try sharing again.
terminal-scrollback-exceeds-limit-try-sharing-again-without-scrollb = Scrollback exceeds limit. Try sharing again without scrollback.
terminal-you-must-be-logged-in-to-share-sessions = You must be logged in to share sessions.
terminal-one-or-more-emails-were-not-associated-with-warp-accounts = One or more emails were not associated with Warp accounts.
terminal-one-or-more-emails-have-already-been-added-to-the-session = One or more emails have already been added to the session.
terminal-share-from-current-screen = Share from current screen
terminal-share-from-current-block = Share from current block
terminal-share-without-scrollback = Share without scrollback
terminal-share-from-start-of-session = Share from start of session
terminal-share-from-selected-block-and-onwards = Share from selected block and onwards
terminal-some-options-are-disabled-due-to-sharing-size-limits-and-t = Some options are disabled due to sharing size limits and the presence of agent conversations in the session
terminal-some-options-are-disabled-due-to-sharing-size-limits = Some options are disabled due to sharing size limits
terminal-sharing-without-scrollback-is-disabled-because-this-sessio = Sharing without scrollback is disabled because this session has agent conversations
terminal-should-be-able-to-decompress-the-ptybytesread-event = Should be able to decompress the PtyBytesRead event
terminal-test-warp-prompt = test warp prompt
terminal-got-error-from-shared-session-viewer-websocket = Got error from shared session viewer websocket
terminal-received-unexpected-joinedsuccessfully-message-when-we-ve = Received unexpected JoinedSuccessfully message when we've already joined
terminal-received-unexpected-rejoinedsuccessfully-message-when-we-v = Received unexpected RejoinedSuccessfully message when we've already joined
terminal-shared-session-not-found = Shared session not found.
terminal-the-maximum-number-of-participants-for-this-shared-session = The maximum number of participants for this shared session has been reached.
terminal-you-don-t-have-access-to-this-link = You don't have access to this link.
terminal-something-went-wrong-please-ask-sharer-to-reshare-to-conti = Something went wrong. Please ask sharer to reshare to continue.
terminal-sharing-ended-due-to-sharer-inactivity = Sharing ended due to sharer inactivity
terminal-session-ended = Session ended.
terminal-your-access-to-the-session-was-removed-please-ask-sharer-t = Your access to the session was removed. Please ask sharer to reshare to continue.
terminal-insufficient-permissions-please-request-edit-access = Insufficient permissions. Please request edit access.
terminal-a-long-running-command-is-currently-in-progress-please-wai = A long running command is currently in progress. Please wait for it to complete before sending an agent prompt.
terminal-one-or-more-of-the-emails-are-not-warp-users = One or more of the emails are not Warp users.
terminal-one-or-more-of-the-guests-has-already-been-added = One or more of the guests has already been added.
terminal-last-login = Last login:
terminal-please-type = Please type
terminal-confirm-user-presence = Confirm user presence
terminal-enter = Enter 
terminal-command-c63096 = command 
terminal-sftp = sftp 
terminal-again-to-send-to-agent = again to send to agent
terminal-copy-timestamp = Copy timestamp
terminal-copy-share-link = Copy share link
terminal-fork-from-here = Fork from here
terminal-jump-to-latest-agent-message = Jump to latest agent message
terminal-attach-file-to-agent-conversation = Attach file to agent conversation
terminal-cycle-to-next-orchestration-session = Cycle to next orchestration session
terminal-cycle-to-previous-orchestration-session = Cycle to previous orchestration session
terminal-highlightedlink-is-not-within-the-alt-screen = HighlightedLink is not within the alt screen
terminal-highlightedlink-is-not-within-the-block-list = HighlightedLink is not within the block list
terminal-compute-file-paths = Compute file paths
terminal-couldn-t-find-original-conversation-directory = couldn't find original conversation directory 
terminal-changed-directory-to-continue-conversation = changed directory to continue conversation 
terminal-clipboard-contents-are-not-a-conversation-debug-link = Clipboard contents are not a conversation debug link
terminal-checked-above-that-title-exists = checked above that title exists
terminal-prompts-cannot-be-sent-until-environment-setup-is-complete = Prompts cannot be sent until environment setup is complete.
terminal-prompts-cannot-be-sent-until-the-full-terminal-use-agent-i = Prompts cannot be sent until the full terminal use agent is initialized.
terminal-downloading-attachments = Downloading attachments
terminal-queued-row-state-should-be-seeded-by-model-event = queued row state should be seeded by model event
terminal-to-send = to send
terminal-ssh-file-upload = SSH File Upload
terminal-at-least-one-local-file-path = at least one local file path
terminal-skip-advanced = Skip (advanced)
terminal-only-if-your-key-is-already-set-in-the-environment-e-g-inj = Only if your key is already set in the environment (e.g. injected as a Kubernetes secret)
terminal-e-g-my-api-key = e.g. My API Key
terminal-enter-your-credentials-below = Enter your credentials below.
terminal-your-credentials-are-encrypted-end-to-end = Your credentials are encrypted end-to-end. 
terminal-delete-secret = Delete secret
terminal-free-usage = Free usage
terminal-github-authentication-presentation-has-a-url = GitHub authentication presentation has a URL
terminal-github-authentication-presentation-has-an-action-label = GitHub authentication presentation has an action label
terminal-attempted-to-submit-a-setup-failure-debug-follow-up-withou = Attempted to submit a setup-failure debug follow-up without an ambient task ID
terminal-cloud-agents-need-a-team-join-or-create-a-team-to-start-cl = Cloud agents need a team. Join or create a team to start cloud runs.
terminal-cloud-agents-need-a-team-join-a-team-to-start-cloud-runs = Cloud agents need a team. Join a team to start cloud runs.
terminal-github-authentication-required-before-starting-the-child-a = GitHub authentication required before starting the child agent.
terminal-timed-out-waiting-for-warp-drive-to-sync-for-docker-sandbo = Timed out waiting for Warp Drive to sync for docker sandbox
terminal-view-dropped = view dropped
terminal-docker-sandbox-bootstrap-failed = Docker sandbox bootstrap failed
terminal-terminal-bootstrap-failed = terminal bootstrap failed
terminal-environment-not-found = environment not found
terminal-docker-sandbox-environment-preparation-failed = Docker sandbox environment preparation failed
terminal-environment-preparation-failed = environment preparation failed
terminal-escape-keystroke-parses = escape keystroke parses
terminal-can-parse-enter = can parse enter
terminal-skip-for-now = Skip for now.
terminal-yes-index-this-codebase = Yes, index this codebase.
terminal-generate-agents-md-file = Generate AGENTS.md file
terminal-skip-agents-md-generation-for-now = Skip AGENTS.md generation for now
terminal-agents-md-already-exists = AGENTS.md already exists
terminal-source-file-has-no-filename = Source file has no filename
terminal-would-you-like-the-agent-to-index-this-codebase-this-will = Would you like the Agent to index this codebase? This will lead to more efficient and tailored help.
terminal-codebase-index-started = Codebase index started
terminal-codebase-index-cancelled = Codebase index cancelled
terminal-started-installation-for-language-support = Started installation for language support
terminal-language-support-enabled = Language support enabled
terminal-language-support-skipped = Language support skipped
terminal-generating-agents-md = Generating AGENTS.md...
terminal-creating-environment = Creating environment...
terminal-environment-created = Environment created
terminal-environment-creation-skipped = Environment creation skipped
terminal-project-rules-configured = Project rules configured
terminal-project-rules-already-configured = Project rules already configured
terminal-project-rules-skipped = Project rules skipped
terminal-learn-more = Learn More
terminal-offline-trying-to-reconnect = Offline, trying to reconnect...
terminal-cloud-agent-failed-to-start = Cloud agent failed to start
terminal-continue-this-cloud-conversation = Continue this cloud conversation
terminal-conversation-not-found-in-history-model = Conversation not found in history model
terminal-terminalview-exists-at-pane-index-0 = TerminalView exists at pane index 0
terminal-failed-convert-start-of-selection-range-to-blockpoint = Failed convert start of selection range to BlockPoint
terminal-failed-convert-end-of-selection-range-to-blockpoint = Failed convert end of selection range to BlockPoint
terminal-sharing-link-not-yet-available = Sharing link not yet available
terminal-tried-to-open-shared-session-reconnecting-banner-for-a-ses = Tried to open shared session reconnecting banner for a session that isn't shared
terminal-number-of-arguments-does-not-match-number-of-template-char = Number of arguments does not match number of template chars (%) in hardcoded subshell block bytes.
terminal-never-warpify-this-host = Never Warpify this host
terminal-commands-that-should-not-trigger-the-subshell-warpificatio = Commands that should not trigger the subshell warpification prompt.
terminal-ssh-hosts-that-should-not-trigger-the-warpification-prompt = SSH hosts that should not trigger the warpification prompt.
terminal-whether-to-enable-warp-features-in-ssh-sessions = Whether to enable Warp features in SSH sessions.
terminal-deprecated-whether-to-use-a-tmux-based-wrapper-for-ssh-war = Deprecated: whether to use a tmux-based wrapper for SSH warpification.
terminal-internal-whether-to-show-the-one-time-tmux-ssh-deprecation = Internal: whether to show the one-time tmux SSH deprecation notice.
terminal-controls-ssh-extension-installation-behavior = Controls SSH extension installation behavior.
terminal-always-install = Always install
terminal-never-install = Never install
terminal-run-the-following-to-automatically-warpify-in-the-future = Run the following to automatically Warpify in the future:
terminal-in-remote-subshells-warp-runs-commands-in-the-background-t = In remote subshells, Warp runs commands in the background to power completions, syntax highlighting, and other features.
terminal-session-warpified = Session Warpified
terminal-just-matched-awaitingcheck-above = just matched AwaitingCheck above
terminal-just-matched-awaitinguserchoice-above = just matched AwaitingUserChoice above
terminal-just-matched-awaitingconnect-above = just matched AwaitingConnect above
terminal-just-matched-awaitinginstall-above = just matched AwaitingInstall above
terminal-remote-host = Remote host
terminal-wsl-registry-error = WSL registry error
