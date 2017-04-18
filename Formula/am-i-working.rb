class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.1.1/am-i-working_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "8cb6fe24de2269793f9fd3e3a5cc8b6771c2baabe998f8913ff7a8349ebe2761"

  def install
    bin.install "am-i-working"
  end
end
