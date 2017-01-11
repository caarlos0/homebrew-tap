class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v0.0.6/am-i-working_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "a1f85cd353ff055c445239db10ca8c3456afa1df9686a56d49f43636b8431865"

  def install
    bin.install "am-i-working"
  end
end
