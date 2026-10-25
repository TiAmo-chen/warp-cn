# =============================================================================
# code_review.ftl — 代码审查视图字符串
# =============================================================================
# Message IDs: code_review-{id}
# =============================================================================

## -- 评论渲染字符串 --

code-review-outdated = 已过时
code-review-from-github = 来自 GitHub
code-review-comment = 审查评论

code-review-undo = 撤销

## -- 文件导航字符串 --

code-review-hide-file-navigation = 隐藏文件导航
code-review-show-file-navigation = 显示文件导航

## -- 丢弃对话框字符串 --

code-review-cannot-discard-while-git-operation = Git 操作（合并、变基等）进行中时无法丢弃更改
code-review-no-changes-to-discard = 没有可丢弃的更改

code-review-discard-uncommitted-changes-title = 丢弃未提交的更改？
code-review-discard-file-uncommitted-changes-title = 丢弃文件的所有未提交更改？
code-review-discard-all-changes-title = 丢弃所有更改？
code-review-discard-file-all-changes-title = 丢弃文件的所有更改？

code-review-discard-uncommitted-desc = 您即将丢弃所有尚未提交的本地更改。
code-review-discard-file-uncommitted-desc = 这将把此文件恢复到上次提交的版本，并丢弃本地编辑。
code-review-discard-all-changes-no-branch-desc = 您即将丢弃所有已提交和未提交的更改。
code-review-discard-file-no-branch-desc = 这将把此文件恢复到主分支版本，并丢弃所有已提交和未提交的编辑。
code-review-discard-file-branch-desc = 这将把此文件重置到 { $branch } 分支版本，并丢弃所有已提交和未提交的编辑。

code-review-discard-changes = 丢弃更改
code-review-open-file = 打开文件
code-review-add-file-diff-context = 添加文件差异作为上下文
code-review-copy-file-path = 复制文件路径

## -- 加载/错误/空状态 --

code-review-loading-open-changes = 正在加载打开的更改...
code-review-error-loading-diffs = 加载差异时出错
code-review-retry =  重试
code-review-cannot-detect-diffs = 无法检测此文件夹的差异
code-review-track-changes-hint = 随着您或 Agent 进行更改，您将能够在此处跟踪它们。

## -- 提示消息 --

code-review-comments-sent-to-agent = 评论已发送给 Agent
code-review-could-not-submit-comments = 无法将评论提交给 Agent
code-review-diff-removed = 差异已移除
code-review-cannot-attach-context-terminal = 终端运行时无法附加上下文
code-review-cannot-attach-diff-no-input = 输入不可用时无法附加差异

## -- 丢弃对话框文件列表 --

code-review-no-file-selected = 未选择文件
code-review-no-files-to-discard = 没有可丢弃的文件

## -- Git 操作头部 --

code-review-commit = 提交
code-review-push = 推送
code-review-create-pr = 创建 PR
code-review-publish = 发布
code-review-view-pr = PR #{ $number }
code-review-no-changes-to-commit = 没有可提交的更改
code-review-no-git-actions = 没有可用的 Git 操作
code-review-refreshing-pr-info = 正在刷新 PR 信息

## -- 头部菜单项 --

code-review-show-saved-comment = 显示已保存的评论
code-review-add-comment = 添加评论

## -- 头部内容 --

code-review-reviewing-code-changes = 正在审查代码更改

## -- 差异内容空状态 --

code-review-file-renamed-without-changes = 文件已重命名，无更改
code-review-new-empty-file = 新的空文件

## -- 零状态 --

code-review-repo-initialized-with-file = 仓库已使用 { $file_name } 文件初始化。

## -- 差异选择器/分支列表 --

code-review-uncommitted-changes = 未提交的更改

## -- 差异内容消息 --

code-review-diff-too-large = 差异过大，无法渲染
code-review-binary-file = 二进制文件 - 无可用差异
code-review-unable-to-load-file = 无法加载文件内容

## -- 未保存更改提示 --

code-review-unsaved-changes-tooltip = 此文件有未保存的更改。{ $shortcut } 保存

## -- 评论编辑/禁用提示 --

code-review-file-level-cannot-edit = 文件级评论目前无法编辑。
code-review-outdated-cannot-edit = 已过时的评论无法编辑。

## -- 发送按钮提示 --

code-review-no-non-outdated-comments = 没有非过时的评论可发送
code-review-send-comments-to-cli = 将差异评论发送给 { $label }
code-review-ai-must-be-enabled = 必须启用 AI 才能向 Agent 发送评论
code-review-agent-requires-credits = Agent 代码审查需要 AI 额度
code-review-all-terminals-busy = 所有终端都忙
code-review-send-comments-to-agent = 将差异评论发送给 Agent

## -- 添加上下文按钮 --

code-review-add-diff-set-as-context = 添加差异集作为上下文

## -- 头部文本 --

code-review-reviewing-open-changes = 正在审查打开的更改

## -- 代码审查附加绑定 --

code-review-save-all-unsaved-files = 保存代码审查中所有未保存的文件
code-review-show-find-bar = 在代码审查中显示查找栏

code-review-changes = 更改
code-review-include-unstaged = 包含未暂存
code-review-commit-message = 提交消息
code-review-branch = 分支
code-review-included-commits = 包含的提交

## -- 提交模式占位符 -----------------------------------------------------------

code-review-commit-placeholder = 输入提交消息

## -- Double-prefix aliases --
















## zh: auto-extracted entries
code-review-state-was-verified-as-loaded = state was verified as Loaded
code-review-codereviewview-dropped-during-render = CodeReviewView dropped during render
code-review-code-review-is-not-available-on-wasm = Code review is not available on wasm
code-review-couldn-t-find-code-review-comment-by-id = Couldn't find code review comment by ID
code-review-codereviewview-could-not-fetch-editor-for-file = CodeReviewView could not fetch editor for file
code-review-code-review-panel-setting-state-to-loading-after-receiving = Code Review Panel: Setting state to loading after receiving 'loading' message.
code-review-code-review-panel-setting-state-to-no-repo-found-after-rec = Code Review Panel: Setting state to no repo found after receiving 'not in repository' message.
code-review-code-review-panel-ignoring-newdiffscomputed-none-for-alrea = Code Review Panel: Ignoring NewDiffsComputed(None) for already-loaded model
code-review-attempted-to-attach-code-review-comment-to-a-localcodeedit = Attempted to attach code review comment to a LocalCodeEditorView without a file path
code-review-tried-to-reopen-a-non-line-review-comment = Tried to reopen a non-line review comment.
code-review-codereviewview-could-not-find-diff-base-when-attaching-dif = CodeReviewView could not find diff base when attaching diff as context
code-review-commit-changes-locally = 在本地提交更改
code-review-push-commits-to-remote = 推送提交到远端
code-review-create-a-pull-request = 创建拉取请求
code-review-view-pull-request-on-github = 在 GitHub 上查看拉取请求
code-review-publish-branch-to-remote = 将分支发布到远端
code-review-pending-scroll-target-was-verified-as-present = pending scroll target was verified as present
code-review-uncommitted-changes = uncommitted changes
code-review-file-is-too-large-to-render = 文件过大，无法渲染
code-review-no-changes-to-generate-a-commit-message-from = no changes to generate a commit message from
code-review-ai-returned-an-empty-commit-message = AI 返回了空的提交信息
code-review-ai-pr-content-generation-returned-empty-title-body-falling = AI PR content generation returned empty title/body, falling back to --fill
code-review-toggle-file-navigation-in-code-review = 切换代码审查中的文件导航
code-review-send-code-review-comments-to-agent = 将代码审查意见发送给 Agent
code-review-code-generated-by = 代码生成工具
code-review-this-file-is-automatically-generated = 此文件是自动生成的
code-review-auto-generated-file = 自动生成的文件
code-review-code-review-pane-opened = Code review pane opened
code-review-content-added-to-ai-context-from-code-review = Content added to AI context from code review
code-review-revert-hunk-button-clicked = Revert hunk button clicked
code-review-file-saved-in-code-review-pane = File saved in code review pane
code-review-code-review-pane-minimized-or-maximized = Code review pane minimized or maximized
code-review-diff-base-changed-in-code-review = Diff base changed in code review
code-review-failure-when-calculating-diff-metadata = Failure when calculating diff metadata
code-review-failure-when-loading-diff-content = Failure when loading diff content
code-review-diff-content-loaded-successfully = Diff content loaded successfully
code-review-code-review-find-bar-opened-or-closed = Code review find bar opened or closed
code-review-search-mode-changed-in-code-review-find-bar = Search mode changed in code review find bar
code-review-navigated-to-next-or-previous-match-in-code-review-find-ba = Navigated to next or previous match in code review find bar
code-review-inline-code-review-comment-editor-opened = Inline code review comment editor opened
code-review-inline-code-review-comment-added = Inline code review comment added
code-review-inline-code-review-comment-edited = Inline code review comment edited
code-review-inline-code-review-comment-deleted = Inline code review comment deleted
code-review-inline-code-review-comment-list-expanded = Inline code review comment list expanded
code-review-inline-code-review-submitted-to-agent = Inline code review submitted to agent
code-review-inline-code-review-comment-list-item-clicked = Inline code review comment list item clicked
code-review-inline-code-review-comment-relocation-fell-back-to-approxi = Inline code review comment relocation fell back to approximate line
code-review-inline-code-review-comment-resolved = Inline code review comment resolved
code-review-newly-imported-comments-relocated-against-editor-lines = Newly-imported comments relocated against editor lines
code-review-user-clicked-a-git-operation-button-in-the-code-review-hea = User clicked a git operation button in the code review header
code-review-git-operation-dialog-reached-a-terminal-state-succeeded-fa = Git operation dialog reached a terminal state (succeeded, failed, or cancelled)
code-review-empty-diff-hunk = 空的差异块
code-review-detected-dubious-ownership-in-repository = detected dubious ownership in repository
code-review-program-not-found = program not found
code-review-no-developer-tools-were-found = 未找到开发者工具
code-review-git-lfs-command-not-found = git-lfs: command not found
code-review-xcode-license-agreements = Xcode license agreements
code-review-empty-string-is-not-a-valid-pathspec = empty string is not a valid pathspec
code-review-outside-repository = outside repository
code-review-not-a-git-repository = not a git repository
code-review-this-operation-must-be-run-in-a-work-tree = this operation must be run in a work tree
code-review-operation-not-permitted = 操作不被允许
code-review-non-utf-8-path = non-UTF-8 path
code-review-bad-revision = bad revision
code-review-unknown-revision = unknown revision
code-review-bad-tree-object-head = bad tree object HEAD
code-review-os-error-267 = os error 267
code-review-no-local-changes-to-save = 没有需要保存的本地更改
code-review-did-not-match-any-file-s-known-to-git = did not match any file(s) known to git
code-review-did-not-match-any-files = did not match any files
code-review-no-active-repository = no active repository
code-review-merge-base-is-not-applicable-for-head-mode = merge base is not applicable for Head mode
code-review-binary-files = 二进制文件
code-review-diff = diff 
code-review-remotediffstatemodel-failed-to-decode-diff-state-snapshot = RemoteDiffStateModel: failed to decode diff state snapshot
code-review-remotediffstatemodel-failed-to-decode-diff-state-metadata = RemoteDiffStateModel: failed to decode diff state metadata update
code-review-remotediffstatemodel-failed-to-decode-diff-state-file-delt = RemoteDiffStateModel: failed to decode diff state file delta
code-review-pr-info-fetch-timed-out = 拉取请求信息获取超时
code-review-repository-info-fetch-timed-out = Repository info fetch timed out
code-review-remote-test-models-are-not-used = remote test models are not used
code-review-commit-failed = 提交失败
code-review-no-changes-added-to-commit = no changes added to commit
code-review-no-staged-changes-to-commit = 没有已暂存的更改可提交。
code-review-nothing-to-commit = nothing to commit
code-review-please-tell-me-who-you-are = please tell me who you are
code-review-author-identity-unknown = author identity unknown
code-review-updates-were-rejected = updates were rejected
code-review-fetch-first = fetch first
code-review-does-not-appear-to-be-a-git-repository = does not appear to be a git repository
code-review-no-configured-push-destination = no configured push destination
code-review-authentication-failed = authentication failed
code-review-permission-denied-publickey = permission denied (publickey)
code-review-network-is-unreachable = network is unreachable
code-review-connection-timed-out = connection timed out
code-review-repository-not-found = repository not found
code-review-authentication-required = authentication required
code-review-gh-auth-login = gh auth login
code-review-another-git-operation-is-in-progress = another git operation is in progress
code-review-another-git-operation-is-in-progress-finish-or-abort-it-fi = 另一个 git 操作正在进行中，请先完成或中止它。
code-review-default-branch = default branch
code-review-remotegitrepostatusmodel-failed-to-decode-git-status-push = RemoteGitRepoStatusModel: failed to decode git status push
