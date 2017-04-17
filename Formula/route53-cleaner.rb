class Route53Cleaner < Formula
  desc "[WIP] Suggests records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.2.0/route53-cleaner_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "4be769b0af33b083b254c1c44c4f7da7a78886d8776f084648a88e0374999761"

  def install
    bin.install "route53-cleaner"
  end
end
