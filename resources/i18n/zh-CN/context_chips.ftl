# =============================================================================
# context_chips.ftl — 上下文芯片标签和描述
# =============================================================================
# Message IDs: context_chips-{id}
# =============================================================================

## -- 芯片标题 -------------------------------------------------------------------

context-chips-working-directory = 工作目录
context-chips-user = 用户
context-chips-host = 主机
context-chips-python-virtualenv = Python 虚拟环境
context-chips-conda-environment = Conda 环境
context-chips-node-version = Node.js 版本
context-chips-date = 日期
context-chips-time-12 = 时间（12小时制）
context-chips-time-24 = 时间（24小时制）
context-chips-git-branch = Git 分支
context-chips-git-diff-stats = Git 差异统计
context-chips-github-pull-request = GitHub 拉取请求
context-chips-kubernetes-context = Kubernetes 上下文
context-chips-svn-branch = Svn 分支
context-chips-svn-uncommitted-file-count = Svn 未提交文件数
context-chips-remote-login = 远程登录
context-chips-subshell = 子shell
context-chips-agent-plan-and-todo-list = 代理计划和待办列表

## -- 芯片禁用原因 ---------------------------------------------------------------

context-chips-requires-local-session = 需要本地会话
context-chips-requires-github-cli = 需要 GitHub CLI
context-chips-requires-command = 需要 `{ $command }` 命令

## -- 芯片显示前缀 ---------------------------------------------------------------

context-chips-git-prefix = git:({ $value })
context-chips-svn-prefix = svn:({ $value })
context-chips-svn-dirty-prefix = ±{ $value }
context-chips-k8s-prefix = ⎈ { $value }

## -- Git 差异统计显示 ------------------------------------------------------------

context-chips-copy-chip = 复制{ $title }

## -- 显示芯片字符串 --------------------------------------------------------------

context-chips-monthly-ai-credits-reset = 每月AI额度已重置！
context-chips-uninstall-node-install-nvm = 卸载现有 Node.js 安装并为我安装 nvm
context-chips-branch-already-checked-out = 分支 '{ $branch }' 已在另一个工作树中检出，但 Warp 找不到其路径。
context-chips-parent-directory = .. (上级目录)

## -- 显示菜单字符串 --------------------------------------------------------------

context-chips-search-directories = 搜索目录...
context-chips-search-branches = 搜索分支...
context-chips-search-environments = 搜索环境...
context-chips-no-results = 无结果
context-chips-no-results-found = 未找到结果
context-chips-sidecar-name = 名称：
context-chips-sidecar-id = ID：
context-chips-sidecar-image = 镜像：
context-chips-sidecar-repos = 仓库：
context-chips-sidecar-none = (无)

## -- 双前缀别名，用于 tr!() 调用包含域前缀的情况 ------------------------------

## zh: auto-extracted entries
context-chips-kubectl-config-current-context = kubectl config current-context
context-chips-undefined-chip = Undefined chip
context-chips-no-upstream-configured = 未配置上游
context-chips-the-branch-is-already-checked-out-in-another-worktree-but = The branch is already checked out in another worktree, but Warp couldn't find its path.
context-chips-search-input-should-not-be-constructed = search input should not be constructed
context-chips-worktree = worktree 
context-chips-branch = branch 
context-chips-resolved-log-path-has-no-filename = Resolved log path has no filename
context-chips-type-of-prompt-context-chip = 提示上下文标签的类型。
context-chips-git-branch-status = Git 分支状态
context-chips-july-12-2023 = July 12, 2023
context-chips-custom-chip = custom chip
context-chips-plan-and-todo-list = 计划与待办列表
context-chips-application-support = Application Support
context-chips-whether-using-the-default-or-a-custom-prompt-layout = 使用的是默认还是自定义的提示布局。
