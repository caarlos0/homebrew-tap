class Karmahub < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/karmahub/releases/download/v1.2.2/karmahub_Darwin_x86_64.tar.gz"
  version "1.2.2"
  sha256 "a717a53d4ca93ba374405fee73ce3630b0a9e4635810e67f1b4ad56d3f2c4727"

  def install
    bin.install "karmahub"
  end
end
