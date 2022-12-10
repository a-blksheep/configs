if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

source /opt/asdf-vm/asdf.fish

set -gx BROWSER "chromium"
set -gx EDITOR "helix"
set -gx GITHUB_TOKEN "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"
set -gx PATH "$HOME/.elixir-ls:$HOME/.emacs.d/bin:$HOME/Code/Pirate/kraken-iac/bin:$HOME/.config/polybar/scripts/polybar-pulseaudio-control:$PATH"
set -gx KRAKEN_ONFIDO_API_TOKEN "test_ruVfiZeQ-vZhY7wK0rPBnbIFJCTpmpJO"
set -gx KRAKEN_ONFIDO_WEBHOOK_TOKEN "oDNsV-uEqLUoXzqrsbQ2hdWdqtIHk8j8"
set -gx CODELOCKS_CONNECT_API_URL "https://api-connect.codelocks.io"
set -gx CODELOCKS_CONNECT_API_KEY xjzts9neYU5Sheh5yVaWG4LjME6HQ0ms2NVPaanQ