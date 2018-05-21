class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.4.1/fork-cleaner_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "89498b28fcc62ab1789f420bff4d5db9610a57de50cfdc58276fcf251f9052f7"

  def install
    bin.install "fork-cleaner"
  end
end
