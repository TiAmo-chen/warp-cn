# =============================================================================
# code_review.ftl — Code review view strings
# =============================================================================
# Message IDs: code_review-{id}
# =============================================================================

## -- Comment rendering strings --

code-review-outdated = Outdated
code-review-from-github = From GitHub
code-review-comment = Review Comment

code-review-undo = Undo

## -- File navigation strings --

code-review-hide-file-navigation = Hide file navigation
code-review-show-file-navigation = Show file navigation

## -- Discard dialog strings --

code-review-cannot-discard-while-git-operation = Cannot discard changes while a git operation (merge, rebase, etc.) is in progress
code-review-no-changes-to-discard = No changes to discard

code-review-discard-uncommitted-changes-title = Discard uncommitted changes?
code-review-discard-file-uncommitted-changes-title = Discard all uncommitted changes to file?
code-review-discard-all-changes-title = Discard all changes?
code-review-discard-file-all-changes-title = Discard all changes to file?

code-review-discard-uncommitted-desc = You're about to discard all local changes that haven't been committed.
code-review-discard-file-uncommitted-desc = This will restore this file to the last committed version and discard local edits.
code-review-discard-all-changes-no-branch-desc = You're about to discard all committed and uncommitted changes.
code-review-discard-file-no-branch-desc = This will restore this file to the main branch version and discard all committed and uncommitted edits.
code-review-discard-file-branch-desc = This will reset this file to the { $branch } branch version and discard all committed and uncommitted edits.

code-review-discard-changes = Discard changes
code-review-open-file = Open file
code-review-add-file-diff-context = Add file diff as context
code-review-copy-file-path = Copy file path

## -- Loading / error / empty states --

code-review-loading-open-changes = Loading open changes...
code-review-error-loading-diffs = Error loading diffs
code-review-retry =  Retry
code-review-cannot-detect-diffs = Cannot detect diffs for this folder
code-review-track-changes-hint = As you or the Agent make changes, you'll be able to track them here.

## -- Toast messages --

code-review-comments-sent-to-agent = Comments sent to agent
code-review-could-not-submit-comments = Could not submit comments to the agent
code-review-diff-removed = Diff removed
code-review-cannot-attach-context-terminal = Cannot attach context when terminal is running
code-review-cannot-attach-diff-no-input = Cannot attach diff while input is not available

## -- Discard dialog file list --

code-review-no-file-selected = No file selected
code-review-no-files-to-discard = No files to discard

## -- Git operations header --

code-review-commit = Commit
code-review-push = Push
code-review-create-pr = Create PR
code-review-publish = Publish
code-review-view-pr = PR #{ $number }
code-review-no-changes-to-commit = No changes to commit
code-review-no-git-actions = No git actions available
code-review-refreshing-pr-info = Refreshing PR info

## -- Header menu items --

code-review-show-saved-comment = Show saved comment
code-review-add-comment = Add comment

## -- Header content --

code-review-reviewing-code-changes = Reviewing code changes

## -- Diff content empty states --

code-review-file-renamed-without-changes = File renamed without changes
code-review-new-empty-file = New empty file

## -- Zero state --

code-review-repo-initialized-with-file = Repo is initialized with a { $file_name } file.

## -- Diff selector / branch list --

code-review-uncommitted-changes = Uncommitted changes

## -- Diff content messages --

code-review-diff-too-large = Diff is too large to render
code-review-binary-file = Binary file - no diff available
code-review-unable-to-load-file = Unable to load file content

## -- Unsaved changes tooltip --

code-review-unsaved-changes-tooltip = This file has unsaved changes. { $shortcut } to save

## -- Comment edit/disabled tooltips --

code-review-file-level-cannot-edit = File-level comments currently can't be edited.
code-review-outdated-cannot-edit = Outdated comments can't be edited.

## -- Send button tooltips --

code-review-no-non-outdated-comments = No non-outdated comments to send
code-review-send-comments-to-cli = Send diff comments to { $label }
code-review-ai-must-be-enabled = AI must be enabled to send comments to Agent
code-review-agent-requires-credits = Agent code review requires AI credits
code-review-all-terminals-busy = All terminals are busy
code-review-send-comments-to-agent = Send diff comments to Agent

## -- Add context button --

code-review-add-diff-set-as-context = Add diff set as context

## -- Header text --

code-review-reviewing-open-changes = Reviewing open changes

## -- Uncommitted changes label --

code-review-uncommitted-changes = Uncommitted changes

## -- Code review additional bindings --

code-review-save-all-unsaved-files = Save all unsaved files in code review
code-review-show-find-bar = Show find bar in code review

code-review-changes = Changes
code-review-include-unstaged = Include unstaged
code-review-commit-message = Commit message
code-review-branch = Branch
code-review-included-commits = Included commits

## -- Commit mode placeholder ---------------------------------------------------

code-review-commit-placeholder = Enter a commit message

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
code-review-commit-changes-locally = Commit changes locally
code-review-push-commits-to-remote = Push commits to remote
code-review-create-a-pull-request = Create a pull request
code-review-view-pull-request-on-github = View pull request on GitHub
code-review-publish-branch-to-remote = Publish branch to remote
code-review-pending-scroll-target-was-verified-as-present = pending scroll target was verified as present
code-review-uncommitted-changes = uncommitted changes
code-review-file-is-too-large-to-render = File is too large to render
code-review-no-changes-to-generate-a-commit-message-from = no changes to generate a commit message from
code-review-ai-returned-an-empty-commit-message = AI returned an empty commit message
code-review-ai-pr-content-generation-returned-empty-title-body-falling = AI PR content generation returned empty title/body, falling back to --fill
code-review-toggle-file-navigation-in-code-review = Toggle file navigation in code review
code-review-send-code-review-comments-to-agent = Send code review comments to agent
code-review-code-generated-by = Code generated by
code-review-this-file-is-automatically-generated = This file is automatically generated
code-review-auto-generated-file = AUTO-GENERATED FILE
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
code-review-empty-diff-hunk = Empty diff hunk
code-review-detected-dubious-ownership-in-repository = detected dubious ownership in repository
code-review-program-not-found = program not found
code-review-no-developer-tools-were-found = No developer tools were found
code-review-git-lfs-command-not-found = git-lfs: command not found
code-review-xcode-license-agreements = Xcode license agreements
code-review-empty-string-is-not-a-valid-pathspec = empty string is not a valid pathspec
code-review-outside-repository = outside repository
code-review-not-a-git-repository = not a git repository
code-review-this-operation-must-be-run-in-a-work-tree = this operation must be run in a work tree
code-review-operation-not-permitted = Operation not permitted
code-review-non-utf-8-path = non-UTF-8 path
code-review-bad-revision = bad revision
code-review-unknown-revision = unknown revision
code-review-bad-tree-object-head = bad tree object HEAD
code-review-os-error-267 = os error 267
code-review-no-local-changes-to-save = No local changes to save
code-review-did-not-match-any-file-s-known-to-git = did not match any file(s) known to git
code-review-did-not-match-any-files = did not match any files
code-review-no-active-repository = no active repository
code-review-merge-base-is-not-applicable-for-head-mode = merge base is not applicable for Head mode
code-review-binary-files = Binary files 
code-review-diff = diff 
code-review-remotediffstatemodel-failed-to-decode-diff-state-snapshot = RemoteDiffStateModel: failed to decode diff state snapshot
code-review-remotediffstatemodel-failed-to-decode-diff-state-metadata = RemoteDiffStateModel: failed to decode diff state metadata update
code-review-remotediffstatemodel-failed-to-decode-diff-state-file-delt = RemoteDiffStateModel: failed to decode diff state file delta
code-review-pr-info-fetch-timed-out = PR info fetch timed out
code-review-repository-info-fetch-timed-out = Repository info fetch timed out
code-review-remote-test-models-are-not-used = remote test models are not used
code-review-commit-failed = Commit failed
code-review-no-changes-added-to-commit = no changes added to commit
code-review-no-staged-changes-to-commit = No staged changes to commit.
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
code-review-another-git-operation-is-in-progress-finish-or-abort-it-fi = Another git operation is in progress. Finish or abort it first.
code-review-default-branch = default branch
code-review-remotegitrepostatusmodel-failed-to-decode-git-status-push = RemoteGitRepoStatusModel: failed to decode git status push
