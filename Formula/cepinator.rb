class Cepinator < Formula
  desc "A straighforward CEP microservice"
  homepage "http://github.com/caarlos0/cepinator"
  url "https://github.com/caarlos0/cepinator/releases/download/v1.0.0/cepinator_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "09fd69460c6c3a3513cbeea113f0a3c4c61504cbcb2af04b5c1afd60a01a8043"
  
  depends_on "git"

  def install
    bin.install "cepinator"
  end
end
