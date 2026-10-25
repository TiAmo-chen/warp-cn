# =============================================================================
# terminal.ftl — Terminal view and interaction strings
# =============================================================================
# Message IDs: terminal-{id}
# Used in app/src/terminal/*.rs
# =============================================================================

## -- Shared session -----------------------------------------------------------

terminal-share-session-title = Share Terminal Session
terminal-share-session-description = Share this terminal session with a teammate.
terminal-join-session-title = Join Session
terminal-leave-session-label = Leave session
terminal-end-session-label = End session
terminal-copy-session-link = Copy session link

## -- SSH ----------------------------------------------------------------------

terminal-ssh-connection-title = SSH Connection
terminal-ssh-authenticating = Authenticating…
terminal-ssh-connected = Connected
terminal-ssh-disconnected = Disconnected
terminal-ssh-error-title = SSH Connection Error
terminal-ssh-host-label = Host:
terminal-ssh-user-label = User:
terminal-ssh-tmux-not-installed = tmux is not installed on the remote machine. Please install tmux and try again.
terminal-ssh-unsupported-tmux = The tmux version available on the remote machine is below 3.0. Please install tmux 3.0 or greater using a different method and try again.
terminal-ssh-tmux-failed = tmux failed to execute on the remote machine. Please re-install tmux and try again.
terminal-ssh-warpify-timeout = Warpifying the session hit a timeout.
terminal-ssh-unsupported-shell = Unsupported shell. Please set bash, zsh, or fish as your default shell and try again.
terminal-ssh-tmux-install-error = The tmux install hit an unexpected error. Please install tmux manually and try again.
terminal-ssh-tmux-not-installed-title = tmux Not Installed
terminal-ssh-unsupported-tmux-title = Unsupported Tmux Version
terminal-ssh-tmux-failed-title = tmux Failed
terminal-ssh-tmux-install-timeout-title = tmux Install Timeout
terminal-ssh-warpify-timeout-title = SSH Warpify Timeout
terminal-ssh-unsupported-shell-title = Unsupported Shell
terminal-ssh-tmux-install-error-title = tmux Install Failed
terminal-ssh-error-warpifying-title = Error Warpifying session
terminal-ssh-feedback-message-before-link = We are actively working on improving the stability of SSH in Warp. Please consider
terminal-ssh-feedback-link-text = filing an issue
terminal-ssh-feedback-message-after-link =  on GitHub so we can better identify the problem.
terminal-ssh-warpify-without-tmux = Warpify without TMUX
terminal-ssh-continue-without-warpification = Continue without Warpification

## -- Install tmux ---------------------------------------------------------------

terminal-install-tmux-title = Install tmux?
terminal-install-tmux-run-script = Run this script to install tmux?
terminal-install-tmux-install-with-pm = Install with { $package_manager }
terminal-install-tmux-install-to-home-warp = Install to ~/.warp
terminal-install-tmux-explanation-outdated = In order to Warpify your SSH session, a more recent version of tmux (>=3.0) must be installed.
terminal-install-tmux-explanation-missing = In order to Warpify your SSH session, tmux must be installed.
terminal-install-tmux-why-link-text = Why do I need tmux?

## -- Onboarding prompt block --------------------------------------------------

terminal-onboarding-confirm = Confirm
terminal-onboarding-skip = Skip
terminal-onboarding-next = Next

## -- Block / Autoreload -------------------------------------------------------

terminal-enable-autoreload = Enable auto-reload
terminal-disable-autoreload = Disable auto-reload
terminal-reload-label = Reload

## -- Context menu items -------------------------------------------------------

terminal-context-copy = Copy
terminal-context-paste = Paste
terminal-context-copy-as-text = Copy as Text
terminal-context-select-all = Select All
terminal-context-clear = Clear
terminal-context-split-right = Split Right
terminal-context-split-left = Split Left
terminal-context-split-down = Split Down
terminal-context-split-up = Split Up
terminal-context-close-pane = Close Pane

## -- Misc ---------------------------------------------------------------------

terminal-buffer-full = Buffer full — some output may have been discarded
terminal-scroll-to-bottom = Scroll to bottom
terminal-tooltip-cancel = Cancel
terminal-tooltip-hide-details = Hide details
terminal-tooltip-show-details = Show details

## -- Buy credits banner ---------------------------------------------------------

terminal-auto-reload = Auto reload
terminal-auto-reload-label = Auto reload
terminal-auto-reload-tooltip = When enabled, auto reload will purchase { $credits } credits when your credit balance gets low
terminal-monthly-limit-reached-admin = Your monthly spend limit has been reached. Increase it to continue.
terminal-monthly-limit-reached-non-admin = Contact a team admin to increase monthly limit.
terminal-monthly-limit-reached-title = Monthly limit reached
terminal-manage-billing = Manage billing
terminal-out-of-credits-title = Out of credits
terminal-out-of-credits-admin = Add more credits to your account to continue using Oz agents.
terminal-out-of-credits-non-admin = Contact a team admin to purchase more credits to continue.
terminal-purchase-exceeds-limit = Purchasing these credits would take you over your monthly spend limit.
terminal-increase-limit = Increase it
terminal-to-continue =  to continue.
terminal-buying = Buying…
terminal-buy = Buy
terminal-failed-enable-autoreload = Failed to enable auto-reload for your team. Please try again in Settings > Billing and Usage.
terminal-auto-reload-settings-updated = Auto-reload settings updated

## -- Shared session view strings -------------------------------------------------

terminal-copy-link = Copy link
terminal-stop-sharing-session = Stop sharing session
terminal-open-on-desktop = Open on Desktop
terminal-share-session-ellipsis = Share session...
terminal-stop-sharing = Stop sharing
terminal-copy-session-sharing-link = Copy session sharing link

## -- Shared session (view_impl) --------------------------------------------------

terminal-request-edit-access = Request edit access
terminal-couldnt-continue-cloud-task = Couldn't continue this cloud task.
terminal-sharing-ended-inactivity = Sharing ended due to inactivity
terminal-sharing-edit-revoked-inactivity = Shared editing permissions were revoked due to inactivity
terminal-editing-revoked-sharer-idle = Editing permissions were revoked because the sharer is idle
terminal-new-cloud-agent = New cloud agent
terminal-new-agent-conversation = New agent conversation

## -- Conversation ended tombstone ------------------------------------------------

terminal-continue-locally = Continue locally
terminal-fork-locally-tooltip = Fork this conversation locally
terminal-continue-in-cloud-tooltip = Continue this task in Cloud Mode
terminal-open-in-warp = Open in Warp
terminal-open-in-desktop-tooltip = Open this conversation in the Warp desktop app
terminal-viewing-snapshot = You're viewing a snapshot
terminal-snapshot-subtitle = This shared conversation shows the state when you opened it. If the agent is still running, refresh to see the latest progress.
terminal-agent-task = Agent task
terminal-directory-label = Directory:
terminal-source-label = Source:
terminal-skill-label = Skill:
terminal-run-time-label = Run time:
terminal-credits-used-label = Credits used:

## -- Warpify footer --------------------------------------------------------------

terminal-warpify-subshell = Warpify subshell
terminal-warpify-subshell-tooltip = Enable Warp shell integration in this session
terminal-use-agent = Use agent
terminal-use-agent-tooltip = Ask the Warp agent to assist
terminal-warpify-ssh-session = Warpify SSH session
terminal-for-terminal = Back to terminal

## -- Participant avatar ----------------------------------------------------------

terminal-make-editor = Make editor
terminal-make-viewer = Make viewer
terminal-revoke-all-edit-permissions = Revoke all edit permissions
terminal-revoke-all-edit-permissions-tooltip = Revoke all edit permissions
terminal-change-role = Change role
terminal-change-role-tooltip = Change role

## -- Profile / model selector -----------------------------------------------------

terminal-profiles = Profiles
terminal-manage-profiles = Manage profiles
terminal-manage-defaults = Manage defaults
terminal-manage = Manage
terminal-manage-api-keys = Manage API keys
terminal-choose-execution-profile = Choose an AI execution profile
terminal-choose-execution-profile-tooltip = Choose an AI execution profile
terminal-choose-agent-model = Choose an agent model
terminal-choose-agent-model-tooltip = Choose an agent model
terminal-request-edit-access-model = Request edit access to change model
terminal-model-specs = Model Specs
terminal-model-specs-tooltip = Model Specs
terminal-intelligence = Intelligence
terminal-speed = Speed
terminal-cost = Cost
terminal-billed-to-api = Billed to API
terminal-auto-mode = Auto mode
terminal-auto-mode-description = The auto model selects the best model for a task, like Claude, Kimi, or MiniMax.
terminal-reasoning-level = Reasoning level
terminal-reasoning-level-description = Higher reasoning levels consume more credits and have higher latency, but perform better on complex tasks.
terminal-model-specs-description = Warp's benchmarks: performance in harness, credit consumption rate, task speed.
terminal-auto-select-best-model = auto-select the best model for the task
terminal-ellipsis = , ...
terminal-new-models-available = New models available

## -- Inline history view ---------------------------------------------------------

terminal-tab-all = All
terminal-conversations-current-directory = Current Directory
terminal-tab-commands = Commands
terminal-tab-prompts = Prompts
terminal-history = History
terminal-configure = Configure

## -- Models view -----------------------------------------------------------------

terminal-base = Base
terminal-full-terminal-use = Full Terminal Use
terminal-model = /model

## -- Auth secret FTUX dropdown ---------------------------------------------------

terminal-search-secrets-or-create = Search secrets or create a new one
terminal-no-secrets-found = No secrets found
terminal-ftux-loading = Loading…
terminal-ftux-search-placeholder = Search secrets or create a new one
terminal-ftux-no-secrets-found = No secrets found
terminal-ftux-no-secrets-helper = No secrets found. Save to use this value directly or click the key to add a secret.
terminal-ftux-unable-to-load-secrets = Unable to load secrets
terminal-ftux-new-type = New { $display_name }
terminal-ftux-skip-api-key = Skip setting an API key
terminal-ftux-skip-api-key-sub = Choose this if authentication is set up in the environment
terminal-unable-to-load-secrets = Unable to load secrets
terminal-skip-api-key = Skip setting an API key
terminal-skip-api-key-sub = Choose this if authentication is set up in the environment
terminal-no-secrets-helper = No secrets found. Save to use this value directly or click the key to add a secret.

## -- Auth secret selector --------------------------------------------------------

terminal-selector-choose-type = Choose a type
terminal-selector-api-key-tooltip = API Key
terminal-selector-api-key-header = API Key
terminal-selector-no-secret = No secret
terminal-selector-loading = Loading…
terminal-selector-unable-to-load-secrets = Unable to load secrets
terminal-selector-new = New

## -- Tab context menu strings -----------------------------------------------------

terminal-copy-tab-title = Copy tab title
terminal-copy-pane-title = Copy pane title
terminal-copy-branch = Copy branch
terminal-copy-working-directory = Copy working directory
terminal-copy-pull-request-link = Copy pull request link
terminal-rename-tab = Rename tab
terminal-reset-tab-name = Reset tab name
terminal-move-tab-right = Move Tab Right
terminal-move-tab-down = Move Tab Down
terminal-move-tab-left = Move Tab Left
terminal-move-tab-up = Move Tab Up
terminal-close-other-tabs = Close other tabs
terminal-close-tabs-to-the-right = Close Tabs to the Right
terminal-close-tabs-below = Close Tabs Below
terminal-save-as-new-config = Save as new config
terminal-stop-sharing-tab = Stop sharing
terminal-share-session-tab = Share session
terminal-stop-sharing-all = Stop sharing all
terminal-copy-link-tab = Copy link
terminal-default-no-color = Default (no color)
terminal-cloud-agent-run = Cloud agent run

## -- MenuItemFields / Context menu -------------------------------------------

terminal-menu-copy-url = Copy URL
terminal-menu-copy-link = Copy link
terminal-menu-copy-path = Copy path
terminal-menu-show-in-finder = Show in Finder
terminal-menu-show-containing-folder = Show containing folder
terminal-menu-open-in-warp = Open in Warp
terminal-menu-open-in-editor = Open in editor
terminal-menu-open-on-desktop = Open on Desktop
terminal-menu-copy = Copy
terminal-menu-insert-into-input = Insert into input
terminal-menu-copy-command = Copy command
terminal-menu-copy-commands = Copy commands
terminal-menu-share-block = Share block...
terminal-menu-share = Share...
terminal-menu-share-session = Share session
terminal-menu-save-as-workflow = Save as workflow
terminal-menu-ask-warp-ai = Ask Warp AI
terminal-menu-copy-output = Copy output
terminal-menu-copy-filtered-output = Copy filtered output
terminal-menu-find-within-block = Find within block
terminal-menu-find-within-blocks = Find within blocks
terminal-menu-scroll-to-top-of-block = Scroll to top of block
terminal-menu-scroll-to-top-of-blocks = Scroll to top of blocks
terminal-menu-scroll-to-bottom-of-block = Scroll to bottom of block
terminal-menu-scroll-to-bottom-of-blocks = Scroll to bottom of blocks
terminal-menu-toggle-block-filter = Toggle block filter
terminal-menu-toggle-bookmark = Toggle bookmark
terminal-menu-copy-prompt = Copy prompt
terminal-menu-copy-right-prompt = Copy right prompt
terminal-menu-copy-working-directory = Copy working directory
terminal-menu-copy-git-branch = Copy git branch
terminal-menu-split-pane-right = Split pane right
terminal-menu-split-pane-left = Split pane left
terminal-menu-split-pane-down = Split pane down
terminal-menu-split-pane-up = Split pane up
terminal-menu-close-pane = Close pane
terminal-menu-edit-cli-agent-toolbelt = Edit CLI agent toolbelt
terminal-menu-edit-agent-toolbelt = Edit agent toolbelt
terminal-menu-edit-prompt = Edit prompt
terminal-menu-cut = Cut
terminal-menu-select-all = Select all
terminal-menu-paste = Paste
terminal-menu-command-search = Command search
terminal-menu-ai-command-search = AI command search
terminal-menu-hide-input-hint-text = Hide input hint text
terminal-menu-show-input-hint-text = Show input hint text
terminal-menu-copy-output-as-markdown = Copy output as Markdown
terminal-menu-save-as-prompt = Save as prompt
terminal-menu-share-conversation = Share conversation
terminal-menu-copy-conversation-text = Copy conversation text
terminal-menu-copy-debugging-link = Copy debugging link
terminal-menu-copy-conversation-id = Copy conversation ID
terminal-menu-copy-debugging-id = Copy debugging ID
terminal-menu-fork-from-here-dev-only = Fork from here (dev only)
terminal-menu-rewind-to-before-here = Rewind to before here
terminal-menu-share-session-ellipsis = Share session...
terminal-menu-stop-sharing = Stop sharing
terminal-menu-stop-sharing-session = Stop sharing session
terminal-menu-copy-session-sharing-link = Copy session sharing link
terminal-menu-request-edit-access = Request edit access
terminal-menu-make-editor = Make editor
terminal-menu-make-viewer = Make viewer
terminal-menu-fork-from-last-query = Fork from last query
terminal-menu-fork-from = Fork from "{$truncated}"

## -- Accessibility strings ---------------------------------------------------

terminal-a11y-block-label = Block
terminal-a11y-block-output-label = Output
terminal-a11y-block-status = Block {$index}: {$command}, {$status}.
terminal-a11y-status-failed = failed, status code {$code}
terminal-a11y-status-background = background
terminal-a11y-status-succeeded = succeeded
terminal-a11y-status-in-progress = in progress
terminal-a11y-selected-blocks = Selected {$count} blocks.
terminal-a11y-selected-all-blocks = Selected all {$count} blocks.
terminal-a11y-scrolled-to-bottom = Scrolled to bottom of selected block
terminal-a11y-copied-blocks = Copied {$count} blocks.\n{$content}
terminal-a11y-open-block-filter-editor = Open block filter editor for block {$block_index}

## -- Block filter strings -----------------------------------------------------------

terminal-filter-placeholder = Filter block output
terminal-filter-show-context = Show context lines around matches
terminal-filter-regex-toggle = Regex toggle
terminal-filter-case-sensitive = Case sensitive search
terminal-filter-invert = Invert filter

## -- Misc additional strings -------------------------------------------------

terminal-loading-session = Loading session...
terminal-powershell-subshell-unsupported = PowerShell subshells not supported
terminal-non-local-env-var-subshell = Can not invoke environment variable subshell in a non-local session
terminal-bundled-skills-cannot-be-edited = Bundled skills cannot be edited
terminal-editing-skills-unsupported = Editing skills is not supported in this build

## -- Additional terminal view strings -----------------------------------------------

terminal-free-credits = Free credits
terminal-view-index-status = View index status
terminal-show-prompt = Show prompt
terminal-system-default-shell = System default shell
terminal-type-searched-phrase = Type searched phrase.
terminal-press-escape-to-quit = Press escape to quit
terminal-conversation-restored = Conversation restored
terminal-previous-session = Previous session
terminal-sharing-link-copied = Sharing link copied
terminal-grants-ability-part1 = This grants the ability to execute commands on your
terminal-use-with-caution = behalf. Use with caution.
terminal-edit-requests = Edit Requests
terminal-cancel-request = Cancel request

## -- Share block modal strings ---------------------------------------------------------

terminal-share-title-optional = Title (optional)
terminal-share-embed-label = embedded warp block
terminal-share-error = Something went wrong. Please try again.
terminal-share-link-copied = Link copied.
terminal-share-embed-copied = Embed code copied.
terminal-share-creating = Creating block...
terminal-share-embed-error = Error generating embed snippet

## -- Block list element strings ------------------------------------------------

terminal-block-tag-agent = Tag agent for assistance
terminal-block-save-workflow = Save as Workflow
terminal-block-secrets-cannot-save = Blocks containing secrets cannot be saved.

## -- UDI (Universal Developer Input) strings ----------------------------------

terminal-udi-no-objects = No available objects in the current context.
terminal-udi-no-ssh = Not supported in SSH sessions
terminal-udi-no-subshell = Not supported in subshells
terminal-udi-no-fs = Requires a filesystem
terminal-udi-disabled-terminal-mode = Disabled in terminal mode, re-enable in settings
terminal-udi-attach-context = Attach context
terminal-udi-voice-input = Voice input
terminal-udi-attach-file = Attach file
terminal-udi-slash-commands = Slash commands
terminal-udi-request-edit = Request edit access to change input mode
terminal-udi-mode-locked = Input mode locked while agent is monitoring a command
terminal-udi-terminal = Terminal
terminal-udi-agent-mode = Agent Mode

## -- Prompt render helper strings --

terminal-starting-shell = Starting shell…
terminal-loading-prompt = Loading prompt…

## -- Input i18n strings --

terminal-input-a11y-helper = Input your shell command, press enter to execute. Press cmd-up to navigate to output of previously executed commands. Press cmd-l to re-focus command input.
terminal-steer-agent-classic = Steer the running agent, or backspace to exit
terminal-ask-follow-up-classic = Ask a follow up, or backspace to exit
terminal-dynamic-enum-generate = Run the following command to generate variants:
terminal-dynamic-enum-run = Run command
terminal-dynamic-enum-pending = Command pending…
terminal-dynamic-enum-failure = Command failed
terminal-dynamic-enum-no-results = Command returned no results
terminal-search-queries = Search queries
terminal-search-queries-rewind = Search queries to rewind to
terminal-search-conversations = Search conversations
terminal-search-skills = Search skills
terminal-search-models = Search models
terminal-search-profiles = Search profiles
terminal-search-commands = Search commands
terminal-search-prompts = Search prompts
terminal-search-indexed-repos = Search indexed repos
terminal-search-plans = Search plans

## -- SSH file upload strings ---------------------------------------------------

terminal-waiting-for-password = Waiting for password input
terminal-uploading = Uploading
terminal-uploaded = Uploaded
terminal-failed-to-upload = Failed to upload
terminal-clear-upload = Clear upload
terminal-file-uploads = File Uploads
terminal-upload-session = upload session

terminal-session-restored-from = { $banner_intro_text } from { $timestamp }

## -- Keybinding description strings --

terminal-alternate-terminal-paste = Alternate terminal paste
terminal-toggle-cli-agent-rich-input = Toggle CLI Agent Rich Input
terminal-accept-prompt-suggestion = Accept Prompt Suggestion
terminal-copy-text-or-cancel-active-process = Copy text or cancel active process
terminal-cancel-active-process = Cancel active process
terminal-focus-terminal-input = Focus terminal input
terminal-reinput-selected-commands = Reinput selected commands
terminal-reinput-selected-commands-as-root = Reinput selected commands as root
terminal-find-in-terminal = Find in Terminal
terminal-select-closest-bookmark-up = Select the closest bookmark up
terminal-select-closest-bookmark-down = Select the closest bookmark down
terminal-open-block-context-menu = Open block context menu
terminal-toggle-team-workflows-modal = Toggle team workflows modal
terminal-copy-git-branch = Copy git branch
terminal-clear-blocks = Clear Blocks
terminal-move-cursor-word-left-executing-command = Move cursor one word to the left within an executing command
terminal-move-cursor-word-right-executing-command = Move cursor one word to the right within an executing command
terminal-move-cursor-home-executing-command = Move cursor home within an executing command
terminal-move-cursor-end-executing-command = Move cursor end within an executing command
terminal-delete-word-left-executing-command = Delete word left within an executing command
terminal-delete-to-line-start-executing-command = Delete to line start within an executing command
terminal-delete-to-line-end-executing-command = Delete to line end within an executing command
terminal-backward-tabulation-executing-command = Backward tabulation within an executing command
terminal-select-previous-block = Select previous block
terminal-select-next-block = Select next block
terminal-share-selected-block = Share selected block
terminal-bookmark-selected-block = Bookmark selected block
terminal-find-within-selected-block = Find within selected block
terminal-copy-command-and-output = Copy command and output
terminal-copy-command-output = Copy command output
terminal-copy-command = Copy command
terminal-scroll-output-up-one-line = Scroll terminal output up one line
terminal-scroll-output-down-one-line = Scroll terminal output down one line
terminal-scroll-output-up-one-page = Scroll terminal output up one page
terminal-scroll-output-down-one-page = Scroll terminal output down one page
terminal-scroll-to-top-of-selected-block = Scroll to top of selected block
terminal-scroll-to-bottom-of-selected-block = Scroll to bottom of selected block
terminal-select-all-blocks = Select all blocks
terminal-expand-selected-blocks-above = Expand selected blocks above
terminal-expand-selected-blocks-below = Expand selected blocks below
terminal-attach-selected-block-as-agent-context = Attach Selected Block as Agent Context
terminal-attach-selected-text-as-agent-context = Attach Selected Text as Agent Context
terminal-attach-selection-as-agent-context = Attach Selection as Agent Context
terminal-ask-warp-ai-about-selection = Ask Warp AI about Selection
terminal-ask-warp-ai-about-last-block = Ask Warp AI about last block
terminal-ask-warp-ai = Ask Warp AI
terminal-insert-command-correction = Insert Command Correction
terminal-setup-guide = Setup Guide
terminal-import-external-settings = Import External Settings
terminal-share-current-session = Share current session
terminal-stop-sharing-current-session = Stop sharing current session
terminal-toggle-block-filter-on-selected-or-last-block = Toggle block filter on selected or last block
terminal-toggle-sticky-command-header-in-active-pane = Toggle Sticky Command Header in Active Pane
terminal-toggle-auto-execute-mode = Toggle Auto-execute Mode
terminal-toggle-queue-next-prompt = Toggle Queue Next Prompt
terminal-write-current-codebase-index-snapshot = Write current codebase index snapshot
terminal-load-agent-mode-conversation = Load agent mode conversation (from debug link in clipboard)
terminal-toggle-pty-recording-for-session = Toggle PTY Recording for Session
terminal-initiate-project-for-warp = Initiate project for warp
terminal-add-current-folder-as-project = Add current folder as project
terminal-toggle-conversation-details-panel = Toggle Conversation Details Panel
terminal-set-input-mode-to-agent-mode = Set Input Mode to Agent Mode
terminal-set-input-mode-to-terminal-mode = Set Input Mode to Terminal Mode
terminal-toggle-hide-cli-responses = Toggle Hide CLI Responses
terminal-show-warp-network-log = Show Warp network log
terminal-clear-screen = Clear screen
terminal-edit-prompt = Edit Prompt
terminal-experimental-toggle-classic-completions-mode = (Experimental) Toggle classic completions mode
terminal-command-search = Command Search
terminal-history-search = History Search
terminal-open-completions-menu = Open completions menu
terminal-workflows = Workflows
terminal-open-ai-command-suggestions = Open AI Command Suggestions
terminal-trigger-auto-detection = Trigger Auto Detection
terminal-clear-and-reset-ai-context-menu-query = Clear and reset AI context menu query

## -- General settings descriptions -----------------------------------------------

terminal-setting-description-show-warning-before-quitting = Whether to show a warning dialog before quitting Warp.
terminal-setting-description-quit-on-last-window-closed = Whether to quit Warp when the last window is closed.
terminal-setting-description-restore-session = Whether to restore the previous session when Warp starts up.
terminal-setting-description-login-item = Whether to launch Warp automatically when you log in.
terminal-setting-description-link-tooltip = Whether to show a tooltip when hovering over links.
terminal-setting-description-auto-open-code-review-pane = Whether to automatically open the code review pane when the agent makes its first change.
terminal-setting-description-language = Display language for the Warp UI. Use 'auto' for system locale.

## -- Banner and notification strings ---------------------------------------------------------

terminal-yes-emacs-bindings = Yes, use Emacs-style bindings
terminal-no-keep-ide-bindings = No, keep IDE bindings
terminal-oz-permission-run = Oz needs your permission to run `{ $command }`
terminal-oz-permission-read = Oz needs your permission to read files
terminal-oz-permission-search = Oz needs your permission to search your codebase
terminal-oz-permission-edit = Oz needs your permission to edit a file
terminal-oz-permission-shell = Oz needs your permission to interact with a running shell command
terminal-oz-permission-confirm = Oz needs your confirmation to continue
terminal-ssh-connection-failed = Couldn't connect to the Warp SSH extension
terminal-latest-output = Latest output:
terminal-status-after-duration =  { $status } after { $seconds }s
terminal-notification-finished =  finished
terminal-notification-failed =  failed
terminal-notification-error-prefix = Error:
terminal-notification-blocked =  blocked
terminal-notification-waiting-password =  is waiting for a password
terminal-warpify-for-features-with-key = You can press { $key } to Warpify this { $title } for more Warp features.
terminal-warpify-for-features = You can Warpify this { $title } for more Warp features.
terminal-title-recognized = { $title } recognized.
terminal-did-you-intend = Did you intend
terminal-to-move-cursor = to move the cursor?
terminal-sharing-usage-exceeded = Session sharing usage exceeded for the day. Please try again later.
terminal-session-limit-exceeded = Session limit ({ $limit }) exceeded. Please reshare to continue.
terminal-session-internal-error = Session ended due to an internal error. Please try sharing again.

## -- Format strings with user-visible text ----------------------------------------------------

terminal-default-shell = Default
terminal-docker-sandbox = Docker Sandbox
terminal-custom-shell = Custom ({ $command })
terminal-exit-code = Exit code { $code }
terminal-installing-ssh-progress = Installing Warp SSH Extension... ({ $percent }%)
terminal-installing-ssh = Installing Warp SSH Extension...
terminal-updating-ssh = Updating Warp SSH Extension...
terminal-initializing = Initializing...
terminal-starting-shell-with-name = Starting { $name }...
terminal-discount-percent = { $percent }% off!
terminal-selected-label = selected
terminal-disabled-label = disabled
terminal-attached-as-context = `{ $name }` attached as context
terminal-attached-with-one-more = `{ $name }` and 1 other command attached as context
terminal-attached-with-more = `{ $name }` and { $count } other commands attached as context
terminal-to-remove = to remove
terminal-selected-text-as-context = selected text attached as context
terminal-enable-language-support = Enable { $language } support
terminal-install-and-enable-language = Install and enable { $language }
terminal-link-to-agents-md = Link existing { $file } to my AGENTS.md file
terminal-enable-language-for-codebase = Enable { $language } support for this codebase? This will give you smarter code navigation, inline error checking, and more.
terminal-show-more = Show { $count } more

## -- Toast messages ---------------------------------------------------------

terminal-copied-to-clipboard = Copied to clipboard
terminal-failed-cloud-handoff = Failed to prepare cloud handoff: { $error }
terminal-images-removed-no-support = Attached images were removed — the selected model does not support images.
terminal-skill-not-found = Skill not found: { $reference }
terminal-no-active-conversation-export = No active conversation to export
terminal-file-exists-overwrite = File { $path } already exists and will be overwritten
terminal-conversation-exported = Conversation exported to { $path }

## -- Primary keys for migrated UI strings --

terminal-share-session = Share your terminal
terminal-shared-session-limit-reached = Session limit reached
terminal-shared-session-denied-subheader = Shared sessions are a Team or Business feature
terminal-view-plans = View plans
terminal-start-sharing = Start sharing
terminal-stop-sharing = Stop sharing
terminal-continue-sharing = Continue sharing
terminal-make-editor = Make Editor
terminal-deny = Deny
terminal-requested-mode = You have requested { $role } mode
terminal-waiting-for = Waiting for { $name }...
terminal-create-team = Create team
terminal-manage-shared-blocks = Manage shared blocks
terminal-install-and-enable = Install and enable
terminal-enable-selected-languages = Enable language support
terminal-are-you-still-there = Are you still there?
terminal-sharing-will-end-due-to-inactivity = Sharing will end in { $minutes }:{ $seconds } due to inactivity.
terminal-edit-prompt = Edit Prompt
terminal-warp-terminal-prompt = Warp Prompt
terminal-shell-prompt-ps1 = Shell Prompt (PS1)
terminal-restore-default = Restore Default
terminal-cancel-request = Cancel request
terminal-permission-denied = Permission denied writing to { $path }. Check file permissions.
terminal-directory-not-found = Directory not found: { $path }
terminal-file-already-exists = File { $path } already exists
terminal-preparing-handoff = Preparing handoff — try again in a moment.
terminal-invalid-uri = Custom URI is invalid.
terminal-invalid-uri-detail = Custom URI is invalid: { $error }
terminal-project-rules-linked = Project rules linked from { $path }
terminal-installed-enabled = { $name } installed and enabled successfully.
terminal-failed-install = Failed to install { $name }: { $error }
terminal-installing-background = Installing { $names } in background...
terminal-init-project-onboarding-text = Welcome to Warp! Let's set up your project for the best AI experience.
terminal-init-project-already-setup-text = Your project is already set up! You can re-run individual steps below.

## -- Search accessibility labels -------------------------------------------

terminal-search-conversation = Conversation: { $title }
terminal-search-command = Command: { $command }
terminal-search-ai-prompt = AI prompt: { $query }
terminal-search-plan = Plan: { $title }
terminal-search-profile = Profile: { $name }
terminal-search-prompt = Prompt: { $name }
terminal-search-repo = Indexed repository: { $name }
terminal-search-rewind = Rewind to: { $query } (no code changes)
terminal-search-skill = Skill: { $name }
terminal-search-query = Query: { $query }
terminal-search-block = Block: { $command }
terminal-warp-drive = Warp Drive

## -- Model spec and reasoning level strings --------------------------------

terminal-model-specs-title = Model Specs
terminal-model-specs-description = Warp's benchmarks for how well a model performs in our harness, the rate at which it consumes credits, and task speed.
terminal-reasoning-level-title = Reasoning level
terminal-reasoning-level-description = Increased reasoning levels consume more credits and have higher latency, but higher performance for complicated tasks.

## -- Init project strings --------------------------------------------------

terminal-init-project-onboarding-text = Great - let's begin setting up this project! Would you like to give me permission to index this codebase? It allows me to quickly understand context and provide more targeted solutions when working in this codebase. No code is stored on Warp servers.
terminal-init-project-already-setup-text = It looks like this project has already been initialized. You can re-generate the AGENTS.md for this codebase by clicking the button below.

## -- Init environment strings -----------------------------------------------

terminal-init-environment-explanation-text = Would you like to create an environment for this project so you can run cloud agents in it? The agent will guide you through choosing GitHub repos, configuring a Docker image, and specifying startup commands.
terminal-init-environment-no-repos-help-text = If you want to create an environment with repos, rerun this command and pass in file paths or GitHub links as arguments, e.g. "/create-environment <filepath> <GitHub URL>".

## -- Double-prefix aliases for tr!() calls that include domain prefix in message ID --

## -- AWS Bedrock login banner strings -------------------------------------------

terminal-aws-bedrock-title = Use AWS Bedrock?
terminal-aws-bedrock-description = Your Warp admin has enabled AWS Bedrock for your team.
terminal-log-into-aws = Log into AWS

## -- Notifications discovery banner strings -------------------------------------

terminal-notifications-dismissed = We won't show this banner again, but you can always go to Settings to enable notifications.
terminal-notifications-disabled = Notifications were turned off, but you can always go to Settings to enable notifications.
terminal-notifications-success = Success! You are now ready to receive desktop notifications.
terminal-notifications-denied = Warp was denied permissions to send you notifications.
terminal-notifications-error = Something went wrong while requesting permissions.
terminal-notifications-pending = Don't forget to 'Allow' the permissions request to finish setting up notifications.
terminal-configure-notifications = Configure notifications
terminal-troubleshoot = Troubleshoot
terminal-notifications-long-running = Warp can notify you when long-running commands finish.
terminal-notifications-agent-task = Warp can notify you when an agent finishes responding.
terminal-notifications-needs-attention = Warp can notify you when a command or agent needs your attention.
terminal-notifications-password-prompt = Warp can notify you when you're prompted to enter a password.
terminal-notifications-a11y-help = You can enable notifications through the command palette.

## -- Open in Warp banner strings ------------------------------------------------

terminal-open-markdown-title = Did you know that Warp can directly display Markdown files?
terminal-open-code-title = Did you know that Warp can directly edit { $display_name } files?
terminal-open-code-title-fallback = Did you know that Warp can directly edit code?
terminal-view-in-warp = View in Warp
terminal-edit-in-warp = Edit in Warp

## -- SSH wrapper banner strings -------------------------------------------------

terminal-ssh-wrapper-enabled = Warp SSH wrapper enabled
terminal-ssh-wrapper-disabled = Warp SSH wrapper disabled
terminal-settings = Settings

## -- Zero state block strings ---------------------------------------------------

terminal-new-terminal-session = New terminal session
terminal-zero-state-new-agent-conversation = start a new agent conversation
terminal-zero-state-new-cloud-agent-conversation = start a new cloud agent conversation
terminal-zero-state-cycle-commands = cycle past commands and conversations
terminal-zero-state-open-code-review = open code review
terminal-zero-state-autodetect-nld = autodetect agent prompts in terminal sessions

## -- Input hint strings --------------------------------------------------------

terminal-cli-agent-hint = Tell the agent what to build...
terminal-cloud-mode-v2-hint = Kick off a cloud agent
terminal-cloud-handoff-hint = Start a cloud run
terminal-input-a11y-label = Command Input.
terminal-ai-command-search-hint = Type '#' for AI command suggestions
terminal-run-commands-hint = Run commands
terminal-steer-agent-hint = Steer the running agent
terminal-ask-follow-up = Ask a follow up

## -- Additional terminal strings --
terminal-regenerate-agents-md = Re-generate AGENTS.md file

## -- Agent mode setup banner strings --------------------------------------------------

terminal-optimize-codebase-header = Optimize Warp for this codebase?
terminal-optimize-codebase-text = Unlock smarter, more consistent responses by letting the Agent understand your codebase and generate rules for it. You can also do this at any point by running /init
terminal-optimize = Optimize

## -- Alias expansion banner strings ---------------------------------------------------

terminal-enable-alias-expansion = Enable alias expansion
terminal-warp-can-auto-expand-aliases = Warp can auto-expand aliases.

## -- Anonymous user AI sign-up banner strings -----------------------------------------

terminal-login-for-ai = Login for AI
terminal-ai-features-unavailable = AI features are unavailable for logged-out users. Create an account to use AI.
terminal-sign-up = Sign Up

## -- Notifications error banner strings -----------------------------------------------

terminal-set-permissions = Set permissions

## -- Prompt suggestion banner strings --------------------------------------------------

terminal-restricted-due-to-payment-issue = Restricted due to payment issue
terminal-out-of-credits = Out of credits
terminal-suggestion-explain = Explain this to me.
terminal-suggestion-fix = Help me fix this.
terminal-suggestion-install = Help me install a binary/dependency. What information do I need to provide to you to do this?
terminal-suggestion-code = Help me write some code. What information do I need to provide to you to do this?
terminal-suggestion-deploy = Help me deploy my project. What information do I need to provide to you to do this?
terminal-suggestion-something-else = Something else?

## -- Shared session inline banner strings ---------------------------------------------

terminal-environment-started = Environment started
terminal-remote-control-active = Remote control active
terminal-sharing-started = Sharing started
terminal-environment-ended = Environment ended
terminal-remote-control-stopped = Remote control stopped
terminal-sharing-ended = Sharing ended
terminal-today = Today

## -- Shell process terminated banner strings -------------------------------------------

terminal-shell-process-exited-prematurely = Shell process exited prematurely!
terminal-shell-init-output-visible = The output from Warp's initialization script is visible above to assist with debugging.
terminal-shell-process-exited = Shell process exited

## -- Enable auto reload modal strings --

terminal-when-enabled = When enabled,
terminal-auto-reload-explanation =  will automatically purchase your selected package when you run out.
terminal-enable-auto-reload-title = Enable auto reload?
terminal-enable-auto-reload = Enable
terminal-team-data-not-found = Oops, something went wrong; your team's data could not be found.

## -- Drive sharing onboarding block strings --

terminal-sharing-in-warp-drive = Sharing in Warp Drive
terminal-drive-sharing-body-1 = You can now share drive objects, in Warp or on the web, with anyone - Warp user or not. Click Share in the Warp Drive menu or the pane header to share via link or email.
terminal-drive-sharing-body-2 = You'll be able to modify the access permissions any time.
terminal-share-object-name = Share { $name }
terminal-share-this-object-type = Share this { $object_type }

## -- Shell terminated banner strings --

terminal-file-issue = File issue
terminal-more-info = More info
terminal-shell-process-exited = Shell process exited
terminal-shell-could-not-start = Shell process could not start!
terminal-shell-exited-prematurely = Shell process exited prematurely!
terminal-warpify-failure-subtext = Something went wrong while starting { $shell_detail } and Warpifying it, causing the process to terminate. Warpify script output is displayed here, which may point at a cause.

## -- Link detection strings --

terminal-open-folder = Open folder
terminal-open-file = Open file
terminal-open-link = Open link

## -- Tooltip strings --

terminal-open-in-warp = Open in Warp
terminal-show-in-finder = Show in Finder
terminal-show-containing-folder = Show containing folder
terminal-reveal-secret = Reveal secret
terminal-hide-secret = Hide secret
terminal-copy-secret = Copy secret

## -- SSH remote server choice view strings --

terminal-install-ssh-extension = Install Warp's SSH extension
terminal-install-ssh-extension-desc = Install Warp's extension to enable agent features like file browsing, code review, and intelligent command completions in this session.
terminal-continue-without-installing = Continue without installing
terminal-continue-without-desc = You'll still get a Warpified experience just without the coding features.
terminal-choose-remote-experience = Choose your experience for this remote session:
terminal-manage-warpify-settings = Manage Warpify settings

## -- Agent view strings --

terminal-cannot-start-while-monitoring = Cannot start a new conversation while agent is monitoring a command.

## -- Open in Warp banner strings --

terminal-open-in-warp-path = Open { $path } in Warp
terminal-close-warp-banner = Close View in Warp banner
terminal-learn-more-markdown = Learn more about opening Markdown files in Warp

## -- Available shells strings --

terminal-shell-default = Default
terminal-shell-bash = Bash
terminal-shell-zsh = Zsh
terminal-shell-fish = Fish
terminal-shell-powershell = PowerShell
terminal-shell-windows-powershell = Windows PowerShell
terminal-shell-custom = Custom
terminal-shell-docker-sandbox = Docker Sandbox
terminal-wsl-details = Windows Subsystem for Linux
terminal-custom-shell-details = Custom: { $path }

## -- SSH setup and AI autosuggestion strings --

terminal-what-happened-here = What happened here?
terminal-checking = Checking...
terminal-installing = Installing...
terminal-updating = Updating...
terminal-initializing = Initializing...
terminal-starting-shell = Starting shell...
terminal-what-is-the-command-to = What is the command to:

## -- Double-prefix aliases for inline banner strings --

## -- Double-prefix aliases for new terminal strings --
## -- Double-prefix aliases for inline banner strings (new) --

## -- Double-prefix aliases for share block modal strings --

## -- Double-prefix aliases for block list element strings --

## -- Double-prefix aliases for UDI strings --

## -- Double-prefix aliases for input i18n strings --

## -- Double-prefix aliases for SSH file upload strings --

## -- Double-prefix aliases for general settings descriptions --

## -- Double-prefix aliases for keybinding description strings --

## -- Double-prefix aliases for search accessibility labels --

## -- Double-prefix aliases for model spec and reasoning level strings --

## -- Double-prefix aliases for init project strings --

## -- Double-prefix aliases for init environment strings --

## -- Double-prefix aliases for toast messages --

## -- Double-prefix aliases for banner and notification strings --

## -- Double-prefix aliases for format strings with user-visible text --

terminal-no-code-restored = No code to be restored
terminal-project-skill = Project Skill
terminal-thinking = Thinking...
terminal-customizable-appearance = Customizable in appearance settings.
terminal-choose-setup-env = Choose how you'd like to set up your environment
terminal-aws-cli-required = The AWS CLI is required to authenticate with your organization's AWS Bedrock. Install it to continue.
terminal-slow-bootstrap-msg = Seems like your shell is taking a while to start...
terminal-more-info-link = More info
terminal-show-init-block = Show initialization block
terminal-use-agent-btn = Use agent
terminal-give-control-back-btn = Give control back to agent
terminal-ask-agent-assist-tooltip = Ask the Warp agent to assist
terminal-ask-agent-resume-tooltip = Ask the Warp agent to resume
terminal-enable-lang-support-desc = Would you like to enable available language support for this codebase? This will give you smarter code navigation and inline error checking.

## -- Double-prefix aliases for migrated UI strings --

## -- Plugin manager strings -----------------------------------------------------------

terminal-plugin-install-claude-title = Install Warp Plugin for Claude Code
terminal-plugin-install-claude-subtitle = Ensure that jq is installed on your machine. Then, run these commands.
terminal-plugin-add-repo-step = Add the Warp plugin marketplace repository
terminal-plugin-install-step = Install the Warp plugin
terminal-plugin-restart-activate = Restart Claude Code to activate the plugin.
terminal-plugin-claude-known-issues = There are some known issues with Claude Code's plugin system. If the plugin is not found after step 1, you can try manually adding an "extraKnownMarketplaces" entry to ~/.claude/settings.json.
terminal-plugin-update-claude-title = Update Warp Plugin for Claude Code
terminal-plugin-update-claude-subtitle = Run the following commands.
terminal-plugin-update-step = Install the latest plugin version
terminal-plugin-restart-update = Restart Claude Code to activate the update.
terminal-plugin-remove-marketplace-step = Remove the existing marketplace (if present)
terminal-plugin-readd-marketplace-step = Re-add the marketplace
terminal-plugin-install-codex-title = Enable Warp Notifications for Codex
terminal-plugin-install-codex-subtitle = Update Codex to the latest version, then enable in-focus notifications so Warp can display them while you work.
terminal-plugin-codex-update-step = Update Codex to the latest version.
terminal-plugin-codex-config-step = Set the notification condition to "always" in your Codex config. Open or create ~/.codex/config.toml and add:
terminal-plugin-restart-codex = Restart Codex to apply the changes.
terminal-plugin-install-gemini-title = Install Warp Plugin for Gemini CLI
terminal-plugin-install-gemini-subtitle = Run the following command, then restart Gemini CLI.
terminal-plugin-install-gemini-extension-step = Install the Warp extension
terminal-plugin-restart-gemini-plugin = Restart Gemini CLI to activate the plugin.
terminal-plugin-update-gemini-title = Update Warp Plugin for Gemini CLI
terminal-plugin-update-gemini-subtitle = Run the following command, then restart Gemini CLI.
terminal-plugin-update-gemini-extension-step = Update the Warp extension
terminal-plugin-restart-gemini-update-note = Restart Gemini CLI to activate the update.
terminal-plugin-install-opencode-title = Install Warp Plugin for OpenCode
terminal-plugin-opencode-install-subtitle = Add the Warp plugin to your OpenCode configuration, then restart OpenCode.
terminal-plugin-opencode-open-config-step = Open or create your opencode.json. This can be in your project root, or the global config path:
terminal-plugin-opencode-add-plugin-step = Add "@warp-dot-dev/opencode-warp" to the "plugin" array in the top-level JSON object:
terminal-plugin-opencode-restart-activate = Restart OpenCode to activate the plugin.
terminal-plugin-update-opencode-title = Update Warp Plugin for OpenCode
terminal-plugin-opencode-update-subtitle = Pin the plugin to the latest version in your opencode.json. OpenCode caches plugins per version spec, so changing the pin forces it to re-fetch on restart.
terminal-plugin-opencode-replace-plugin-step = Replace the existing "@warp-dot-dev/opencode-warp" entry in the "plugin" array with the explicit version:
terminal-plugin-opencode-restart-update = Restart OpenCode to load the updated plugin.
terminal-plugin-installed-restart = Warp plugin installed. Please restart the session to activate.
terminal-plugin-updated-restart = Warp plugin updated. Please restart the session to activate.
terminal-plugin-no-manager = No plugin manager available
terminal-plugin-auto-install-unsupported = Auto-install not supported for this agent
terminal-plugin-auto-update-unsupported = Auto-update not supported for this agent
terminal-plugin-restart-claude-activate = Warp plugin installed. Please run /reload-plugins to activate.
terminal-plugin-restart-claude-update = Warp plugin updated. Please run /reload-plugins to activate.
terminal-plugin-restart-gemini-activate = Warp plugin installed. Please restart Gemini CLI to activate.
terminal-plugin-restart-gemini-update = Warp plugin updated. Please restart Gemini CLI to activate.

## -- Inline banners -----------------------------------------------------------

terminal-enable-vim-title = Enable Warp's Vim keybindings?
terminal-aws-cli-not-installed-title = AWS CLI Not Installed

## -- Environment setup --------------------------------------------------------

terminal-connecting-host-step1 = Connecting to Host (Step 1/3)
terminal-creating-env-step2 = Creating Environment (Step 2/3)
terminal-starting-env-step3 = Starting Environment (Step 3/3)
terminal-running-setup = Running setup commands...
terminal-ran-setup = Ran setup commands
terminal-cloud-agent-failed = Cloud agent failed
terminal-quick-setup = Quick setup
terminal-quick-setup-desc = Select the GitHub repositories you'd like to work with and we'll suggest a base image and config
terminal-use-agent = Use the agent
terminal-use-agent-desc = Choose a locally set up project and we'll help you set up an environment based on it
terminal-env-setup-cancelled = Environment setup cancelled

## -- Share block modal --------------------------------------------------------

terminal-share-create-link = Create link
terminal-share-get-embed = Get embed
terminal-redact-secrets = Redact secrets (API keys, passwords, IP addresses, PII etc.)
terminal-command-and-output = Command and Output
terminal-command = Command
terminal-output = Output


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
