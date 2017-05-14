class Cepinator < Formula
  desc "A straighforward CEP microservice"
  homepage "http://github.com/caarlos0/cepinator"
  url "https://github.com/caarlos0/cepinator/releases/download/v1.0.0/cepinator_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "57c036b127fc93d738848303f5ce24f3fb5f9dcb13ad73a0d751371c81c8a1ee"
  
  depends_on "git"

  def install
    bin.install "cepinator"
  end
end
