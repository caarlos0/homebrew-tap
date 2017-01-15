class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.0.2/am-i-working_Darwin_x86_64.tar.gz"
  version "v1.0.2"
  sha256 "21b53820ebfffe6800569f88185ec0e4844da469b865cf95dac59230e926781b"

  def install
    bin.install "am-i-working"
  end
end
