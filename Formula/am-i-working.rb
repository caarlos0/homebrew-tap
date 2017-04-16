class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.1.0/am-i-working_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "f34c9ba81dcd1b7408db57454163550264edcf744117800ee4d776bafed703c8"

  def install
    bin.install "am-i-working"
  end
end
