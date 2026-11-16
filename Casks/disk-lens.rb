# Generated from the source template; validate URL and checksum before publishing.
# Keep SHA-256 checks and normal Gatekeeper/quarantine behavior enabled.
cask "disk-lens" do
  version "0.5.2"
  sha256 "ae907efaafaaac39b11a1c563dac152ec4a5c68ba5f941223e9c6d49cd0aa6dc"

  url "https://github.com/xiaomiaiazhao-tech/disk-lens/releases/download/v0.5.2/DiskLens-0.5.2-universal.dmg"
  name "空间镜"
  name "DiskLens"
  desc "Local disk-space analysis and reviewed cleanup for macOS"
  homepage "https://github.com/xiaomiaiazhao-tech/disk-lens"

  depends_on macos: ">= :monterey"

  app "空间镜.app"

  caveats <<~EOS
    This free community build is ad-hoc signed and NOT Apple-notarized.
    Homebrew installs the app; it does not bypass macOS security checks.
    After verifying the source and checksum, follow macOS Privacy & Security
    prompts if the first launch is blocked. Do not disable Gatekeeper.
    App settings, cleanup history and user files are retained on uninstall.
  EOS
end
