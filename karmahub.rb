class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage ""
  url "https://github.com/caarlos0/karmahub/releases/download/v0.0.4/karmahub_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/karmahub.git"

  def install
    bin.install "karmahub"
  end
end
