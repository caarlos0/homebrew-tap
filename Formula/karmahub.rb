class Karmahub < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/karmahub/releases/download/v2.0.0/karmahub_Darwin_x86_64.tar.gz"
  version "2.0.0"
  sha256 "c4daf40772c3516ce7ef7fb8785cb57d4d2d8b3f433b469a1e8153208d7b09a1"

  def install
    bin.install "karmahub"
  end
end
