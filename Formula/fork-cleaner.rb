class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.1/fork-cleaner_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "854e92b6c5f8fe0199e18469b87351a35a4f1d29a4703f1c6accd0fee13012b8"

  def install
    bin.install "fork-cleaner"
  end
end
