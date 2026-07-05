cask "audioanchor" do
  version "0.1.0"
  sha256 "edb171e7f578d02bbe57ef4978a7c41a7219d91f00e215d3b04014786b1e47c3"

  url "https://github.com/danielmeint/audioanchor/releases/download/v#{version}/AudioAnchor-#{version}.zip"
  name "AudioAnchor"
  desc "Menu bar app that keeps your preferred audio input/output device as default"
  homepage "https://github.com/danielmeint/audioanchor"

  depends_on macos: :ventura

  app "AudioAnchor.app"

  zap trash: [
    "~/Library/Preferences/com.danielmeint.audioanchor.plist",
  ]
end
