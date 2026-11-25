cask "jackalope" do
  arch arm: "aarch64", intel: "x86_64"

  version :latest
  sha256 :no_check

  url "https://cdn.crabnebula.app/download/jackalope-digital/jackalope/latest/platform/dmg-#{arch}?channel=stable"
  name "Jackalope"
  desc "Desktop workspace for running coding agents side by side in Git worktrees"
  homepage "https://jackalope.dev/"

  depends_on :macos

  app "Jackalope.app"
  binary "#{appdir}/Jackalope.app/Contents/MacOS/jackalope"

  zap trash: [
    "~/Library/Application Support/dev.jackalope.desktop",
    "~/Library/Caches/dev.jackalope.desktop",
    "~/Library/HTTPStorages/dev.jackalope.desktop",
    "~/Library/Logs/dev.jackalope.desktop",
    "~/Library/Preferences/dev.jackalope.desktop.plist",
    "~/Library/Saved Application State/dev.jackalope.desktop.savedState",
    "~/Library/WebKit/dev.jackalope.desktop",
  ]
end
