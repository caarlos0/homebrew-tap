class ForkCleaner < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.4.0/fork-cleaner_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "2fc97bef5f3c4da476c1e7e782013c21f7291bb13bec31a905f63ae0c0351c49"

  def install
    bin.install "fork-cleaner"
  end
end
