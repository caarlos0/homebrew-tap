class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.1.0/karmahub_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "9146673c72c9d46048ae0cb29d6d5a1cf72130668455a9813ab22fbf5e46cf7d"

  def install
    bin.install "karmahub"
  end
end
