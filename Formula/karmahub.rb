class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.2.0/karmahub_Darwin_x86_64.tar.gz"
  version "1.2.0"
  sha256 "c0ce1dbb43df142110f71db6adee9dc181b1434ba3f937d719c50c890f08a8b5"

  def install
    bin.install "karmahub"
  end
end
