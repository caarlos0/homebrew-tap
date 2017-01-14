class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.0.0/am-i-working_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "1fe4e8c5e67a3803bb14e308077cdfec6521ea72bcb29931e94d9903a4cc4d6f"

  def install
    bin.install "am-i-working"
  end
end
