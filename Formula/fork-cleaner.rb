class ForkCleaner < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.3.1/fork-cleaner_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "c0f6ba4b99cab8270ae621d956fc99053361b91200ef242fdfcfc194a46df40c"

  def install
    bin.install "fork-cleaner"
  end
end
