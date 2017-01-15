class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.0.2/karmahub_Darwin_x86_64.tar.gz"
  version "v1.0.2"
  sha256 "ccfed65638f6d210a58af1eb673ec65db5628c709632e2d62ef251797a26310f"

  def install
    bin.install "karmahub"
  end
end
