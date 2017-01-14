class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.0.1/karmahub_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "3c4e146d241c73406c60696a37afd397df2bc8399c9057d0b3f8bfcfc339a635"

  def install
    bin.install "karmahub"
  end
end
