class Cepinator < Formula
  desc "A straighforward CEP microservice"
  homepage "http://github.com/caarlos0/cepinator"
  url "https://github.com/caarlos0/cepinator/releases/download/v1.0.1/cepinator_Darwin_x86_64.tar.gz"
  version "1.0.1"
  sha256 "4527aa14ec309d44a20bf05a9ffe021d357012e5736d7efbd27cb60f2491bc6f"
  
  depends_on "git"

  def install
    bin.install "cepinator"
  end
end
