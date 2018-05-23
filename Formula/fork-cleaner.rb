class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.4.2/fork-cleaner_1.4.2_darwin_amd64.tar.gz"
  version "1.4.2"
  sha256 "ead13a1904be30676fe2c21e49bcf01c8c25383cfebdc2ad237a0ac0a68bdef0"

  def install
    bin.install "fork-cleaner"
  end
end
