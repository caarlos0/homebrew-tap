class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.4.3/fork-cleaner_1.4.3_darwin_amd64.tar.gz"
  version "1.4.3"
  sha256 "149958435387ca0073c15873bc15112c4b59915887a0ee1b0f9e3264f273a4a6"

  def install
    bin.install "fork-cleaner"
  end
end
