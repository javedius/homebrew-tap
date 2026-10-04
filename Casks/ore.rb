cask "ore" do
  version "0.1.0"
  sha256 "ec58553003d9d860d9b6606bbd9c3c84efcf66555731c834a473c7b8f06d3aaf"

  url "https://github.com/javedius/Ore/releases/download/v#{version}/Ore_#{version}_aarch64.dmg"
  name "Ore"
  desc "Lightweight cross-platform SQLite editor"
  homepage "https://github.com/javedius/Ore"

  app "Ore.app"

  zap trash: [
    "~/Library/WebKit/com.javedius.ore",
    "~/Library/WebKit/javedyus.Ore",
  ]
end
