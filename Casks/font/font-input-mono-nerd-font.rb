cask "font-fira-code-nerd-font" do
  version "1.0.0"
  sha256 "0ddb2356c20b21dc49f0ab9e98f94acb1d98bd48b3880fd01b34d067d584848a"

  url "https://github.com/lihaochen202/homebrew-kite/releases/download/v#{version}/InputMonoNerdFont.zip"
  name "Input Mono Nerd Font (Input Mono)"
  homepage "https://input.djr.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InputMonoNerdFont-Black.ttf"
  font "InputMonoNerdFont-BlackItalic.ttf"
  font "InputMonoNerdFont-Bold.ttf"
  font "InputMonoNerdFont-BoldItalic.ttf"
  font "InputMonoNerdFont-ExtraLight.ttf"
  font "InputMonoNerdFont-ExtraLightItalic.ttf"
  font "InputMonoNerdFont-Italic.ttf"
  font "InputMonoNerdFont-Light.ttf"
  font "InputMonoNerdFont-LightItalic.ttf"
  font "InputMonoNerdFont-Medium.ttf"
  font "InputMonoNerdFont-MediumItalic.ttf"
  font "InputMonoNerdFont-Regular.ttf"
  font "InputMonoNerdFont-Thin.ttf"
  font "InputMonoNerdFont-ThinItalic.ttf"

  # No zap stanza required
end
