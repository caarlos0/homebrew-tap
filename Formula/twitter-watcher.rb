# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TwitterWatcher < Formula
  desc "Creates a CSV file with all the watchers of your twitter account."
  homepage "https://github.com/caarlos0/twitter-watcher"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/twitter-watcher/releases/download/v0.1.1/twitter-watcher_0.1.1_darwin_arm64.tar.gz"
      sha256 "87cd16ed15104e230c7745bbdf9ce81339dfcf024fb720f97bae8206ce256b42"

      def install
        bin.install "twitter-watcher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/twitter-watcher/releases/download/v0.1.1/twitter-watcher_0.1.1_darwin_amd64.tar.gz"
      sha256 "798d758bbb40f5d819bbe7487a2f3fdccdf95bbbff4a7b4fc5fb3abc4c3f715b"

      def install
        bin.install "twitter-watcher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/twitter-watcher/releases/download/v0.1.1/twitter-watcher_0.1.1_linux_arm64.tar.gz"
      sha256 "644eb1ea5123347bb321eb4c851ada67f16561f5f07d1e12e8d2ce8b72778e80"

      def install
        bin.install "twitter-watcher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/twitter-watcher/releases/download/v0.1.1/twitter-watcher_0.1.1_linux_amd64.tar.gz"
      sha256 "dc4fc145422a5dcdb7c1a706f902b6dc0e32a0a081e3f5b296c7b8bc1562b1b8"

      def install
        bin.install "twitter-watcher"
      end
    end
  end
end
