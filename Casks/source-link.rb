cask "source-link" do
  version "0.0.1"
  sha256 "d4f5c30cea57c20e8ea3561ccea5b42aa8770c65a628ef625947307f88659a59"

  url "https://github.com/swift-student/source-link/releases/download/v#{version}/source-link-#{version}.zip"
  name "Source Link"
  desc "Open and validate portable links to local source files"
  homepage "https://github.com/swift-student/source-link"

  depends_on macos: :sequoia

  app "source-link.app"
  binary "#{appdir}/source-link.app/Contents/Helpers/source-link"
end
