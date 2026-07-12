cask "libation" do
  arch arm: "arm64", intel: "x64"

  version "13.5.0"
  sha256 arm:   "dc1a3071bdc3ea7ae4f8208f90a22d0528b1fb492a8e290bc5194645c7d1cc55",
         intel: "9243f993d4abf39ffd4e2c26848dcb1375d199d056d9d5bfc75bd9b804cd93c7"

  url "https://github.com/rmcrackan/Libation/releases/download/v#{version}/Libation.#{version}-macOS-chardonnay-#{arch}.dmg",
      verified: "github.com/rmcrackan/Libation/"
  name "Libation"
  desc "Audible audiobook manager - liberate your library"
  homepage "https://getlibation.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "Libation.app"

  zap trash: "~/Libation"
end
