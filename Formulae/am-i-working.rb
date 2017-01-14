class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v0.0.4/am-i-working_Darwin_x86_64.tar.gz"
  version "v0.0.4"
  sha256 "b04e981ec8986be0898f88f1b98da3139351a5baa66d781c0b2ac4f6a32ec958"

  def install
    bin.install "am-i-working"
  end
end
