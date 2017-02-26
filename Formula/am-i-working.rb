class AmIWorking < Formula
  desc "Log working activity based on /etc/resolv.conf domain"
  homepage "https://github.com/caarlos0/am-i-working"
  url "https://github.com/caarlos0/am-i-working/releases/download/v1.0.3/am-i-working_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "5f8ce3c6072f8a5bbce7d09b670cc42cdd557bdfe94e5caba202d7a6757ca962"

  def install
    bin.install "am-i-working"
  end
end
