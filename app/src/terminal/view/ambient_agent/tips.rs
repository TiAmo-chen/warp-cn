//! Tips for cloud mode loading screen.

use warpui::AppContext;
use warpui::keymap::Keystroke;

use crate::ai::agent_tips::AITip;

/// A cloud mode tip with text and optional link.
#[derive(Clone, Debug)]
pub struct CloudModeTip {
    text: String,
    link: Option<String>,
}

impl CloudModeTip {
    pub fn new(text: impl Into<String>, link: Option<impl Into<String>>) -> Self {
        Self {
            text: text.into(),
            link: link.map(|l| l.into()),
        }
    }
}

impl AITip for CloudModeTip {
    fn keystroke(&self, _app: &AppContext) -> Option<Keystroke> {
        None
    }

    fn link(&self) -> Option<String> {
        self.link.clone()
    }

    fn description(&self) -> &str {
        &self.text
    }

    // Uses the default implementation which adds "Tip: " prefix and parses backticks as inline code
}

/// Returns a collection of tips for the cloud mode loading screen.
pub fn get_cloud_mode_tips() -> Vec<CloudModeTip> {
    vec![
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-install-slack-integration"),
            Some("https://docs.warp.dev/platform/integrations/slack"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-build-programmatic-agents"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            "Set team or personal secrets for agents using the `oz secret` command.",
            Some("https://docs.warp.dev/platform/secrets"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-view-runs-status"),
            Some("https://oz.warp.dev"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-join-real-time"),
            Some("https://docs.warp.dev/platform/viewing-cloud-agent-runs"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-recurring-cron-agents"),
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-fix-bugs-linear"),
            Some("https://docs.warp.dev/platform/integrations/linear"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-respond-ci-failures"),
            Some("https://docs.warp.dev/platform/integrations/github-actions"),
        ),
        CloudModeTip::new(
            "Run agents from GitHub Actions using the `oz-agent-action`.",
            Some("https://github.com/warpdotdev/oz-agent-action"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-rest-api-trigger"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-docker-images-env"),
            Some("https://docs.warp.dev/platform/environments/"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-share-session-links"),
            Some("https://docs.warp.dev/platform/viewing-cloud-agent-runs"),
        ),
        CloudModeTip::new(
            "Use the `--share` flag with the Oz CLI to enable session sharing from anywhere.",
            Some("https://docs.warp.dev/platform/overview/"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-fork-locally"),
            Some("https://docs.warp.dev/platform/viewing-cloud-agent-runs"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-internal-tools-databases"),
            Some("https://docs.warp.dev/platform/integrations"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-clean-stale-flags"),
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            "Tag @Oz in Linear issues to automatically investigate and propose fixes.",
            Some("https://docs.warp.dev/platform/integrations/linear"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-remote-dev-boxes"),
            Some("https://docs.warp.dev/platform/overview/"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-mcp-servers-access"),
            Some("https://docs.warp.dev/agents/capabilities/mcp"),
        ),
        CloudModeTip::new(
            "Use `oz agent run` to kick off tasks without opening the Warp terminal.",
            Some("https://docs.warp.dev/platform/overview/"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-teammate-runs-visibility"),
            Some("https://oz.warp.dev"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-triage-github-issues"),
            Some("https://docs.warp.dev/platform/integrations/github-actions"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-daily-issues-summaries"),
            Some("https://docs.warp.dev/platform/integrations/github-actions"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-review-prs-suggest"),
            Some("https://docs.warp.dev/platform/integrations/github-actions"),
        ),
        CloudModeTip::new(
            "Use `oz environment create` to define reproducible execution contexts.",
            Some("https://docs.warp.dev/platform/environments/"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-webhooks-trigger"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-restart-services-alerts"),
            Some("https://docs.warp.dev/platform/triggers"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-personal-secrets-credentials"),
            Some("https://docs.warp.dev/platform/secrets"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-team-secrets-infrastructure"),
            Some("https://docs.warp.dev/platform/secrets"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-nightly-dependency-checks"),
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-format-lint-schedule"),
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            "Use `oz schedule create` to set up cron-triggered agents.",
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            "Pause and resume scheduled agents without deleting them using `oz schedule pause`.",
            Some("https://docs.warp.dev/platform/triggers/scheduled-agents"),
        ),
        CloudModeTip::new(
            "Use `oz mcp list` to see which MCP servers are available to your agents.",
            Some("https://docs.warp.dev/agents/capabilities/mcp"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-slack-bot-delegates"),
            Some("https://docs.warp.dev/platform/integrations/slack"),
        ),
        CloudModeTip::new(
            "Create an agent that responds to @mentions in Slack threads with full context.",
            Some("https://docs.warp.dev/platform/integrations/slack"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-typescript-sdk-pipelines"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-python-sdk-pipelines"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-monitor-success-rates"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
        CloudModeTip::new(
            crate::tr!("agent_tips", "agent-tips-dashboard-team-activity"),
            Some("https://docs.warp.dev/reference/api-and-sdk"),
        ),
    ]
}
