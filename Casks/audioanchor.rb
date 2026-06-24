cask "audioanchor" do
  version "0.1.0"
  sha256 :no_check # set by the release workflow once a notarized build exists

  url "https://github.com/danielmeint/audioanchor/releases/download/v#{version}/AudioAnchor-#{version}.zip"
  name "AudioAnchor"
  desc "Menu bar app that keeps your preferred audio input/output device as default"
  homepage "https://github.com/danielmeint/audioanchor"

  depends_on macos: ">= :ventura"

  app "AudioAnchor.app"

  zap trash: [
    "~/Library/Preferences/com.danielmeint.audioanchor.plist",
  ]
end
