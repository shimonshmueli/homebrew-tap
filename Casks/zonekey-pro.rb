# © Shimon Shmueli
cask "zonekey-pro" do
  version "1.2,9"
  sha256 "5568a9bee63f87b7e4b5e9ff7b2241c31ab0d6e48a9c0bbf0548fec00f837b06"

  url "https://github.com/shimonshmueli/satus/releases/download/v#{version.csv.first}/ZoneKey_Pro_v#{version.csv.first}_b#{version.csv.second}.dmg"
  name "ZoneKey Pro"
  desc "Menu bar app to tag and organise installed apps"
  homepage "https://github.com/shimonshmueli/satus"

  depends_on macos: :sonoma

  app "ZoneKey Pro.app"

  zap trash: "~/Library/Preferences/com.shimonshmueli.ZoneKeyPro.plist"
end
