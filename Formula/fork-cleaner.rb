class ForkCleaner < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.3.0/fork-cleaner_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "037c50049a48ca7abd6cf5464f86a6c9a1742ee444875a0f62ea20bdc5674291"

  def install
    bin.install "fork-cleaner"
  end

  test do
    
  end
end
