class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.0.3/karmahub_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "59256e88d76e9f8e5127a74d806e216458505dad5808e90c9a3adb4274ea6e46"

  def install
    bin.install "karmahub"
  end
end
