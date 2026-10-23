//! i18n initialization (master-zh probe version).
//!
//! Loads Fluent `.ftl` resources from `resources/i18n/` at startup and installs
//! the global bundle used by the `tr!` macro.
//!
//! Locale resolution order:
//! 1. `WARP_LANG` environment variable (e.g. `zh-CN`)
//! 2. `resources/i18n/` default of `zh-CN` for this fork
//! 3. `en-US` fallback (handled inside `warp_i18n`)
//!
//! Path resolution order:
//! 1. `WARP_I18N_PATH` environment variable
//! 2. `resources/i18n` relative to the working directory

use warp_i18n::{I18nBundle, LanguageIdentifier};

const DEFAULT_I18N_PATH: &str = "resources/i18n";
const I18N_PATH_ENV_VAR: &str = "WARP_I18N_PATH";
const DEFAULT_LOCALE: &str = "zh-CN";

/// Initialize the global i18n bundle. Safe to call more than once; later calls
/// replace the bundle.
pub fn init_i18n() {
    let path = std::env::var(I18N_PATH_ENV_VAR).unwrap_or_else(|_| DEFAULT_I18N_PATH.to_owned());
    let locale_tag = std::env::var("WARP_LANG").unwrap_or_else(|_| DEFAULT_LOCALE.to_owned());

    let langid: LanguageIdentifier = match locale_tag.parse() {
        Ok(id) => id,
        Err(_) => {
            log::warn!("i18n: invalid locale tag '{locale_tag}', falling back to en-US");
            "en-US".parse().expect("en-US is a valid language identifier")
        }
    };

    match I18nBundle::from_dir(&path, &langid) {
        Ok(bundle) => {
            warp_i18n::set_bundle(bundle);
            log::info!("i18n: loaded locale {langid} from {path}");
        }
        Err(err) => {
            log::warn!("i18n: failed to load locale {langid} from {path}: {err:#}");
        }
    }
}
