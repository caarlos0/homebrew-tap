class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.0.1/am-i-working_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "83aecbbe13107653414f37848a92543c0fb4cec8bebaa0d869dd2229fd4aa7a1"

  def install
    bin.install "am-i-working"
  end
end
