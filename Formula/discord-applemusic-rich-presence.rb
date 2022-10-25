# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiscordApplemusicRichPresence < Formula
  desc "Apple Music Rich Presence for Discord"
  homepage "https://caarlos0.dev"
  version "0.1.2"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/discord-applemusic-rich-presence/releases/download/v0.1.2/discord-applemusic-rich-presence_0.1.2_darwin_arm64.tar.gz"
      sha256 "3aea8ee968415b9bb1d0cb42c9710ece3002538ae0888ac532dbbf4c1d2dee15"

      def install
        bin.install "discord-applemusic-rich-presence"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/discord-applemusic-rich-presence/releases/download/v0.1.2/discord-applemusic-rich-presence_0.1.2_darwin_amd64.tar.gz"
      sha256 "ac654c543661ba03ca707ffd34d68cac0ad43648698104c2522fa14b19ab0961"

      def install
        bin.install "discord-applemusic-rich-presence"
      end
    end
  end

  plist_options startup: false

  def plist
    <<~EOS
      <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>discord-applemusic-rich-presence</string>
    <key>ProgramArguments</key>
    <array>
      <string>#{bin}/discord-applemusic-rich-presence</string>
    </array>
    <key>RunAtLoad</key>
    <true/>
    <key>StandardOutPath</key>
    <string>#{var}/log/discord-applemusic-rich-presence.log</string>
    <key>StandardErrorPath</key>
    <string>#{var}/log/discord-applemusic-rich-presence.log</string>
  </dict>
</plist>

    EOS
  end
end
