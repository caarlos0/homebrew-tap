class VictoropsNotifier < Formula
  desc "An unofficial VictorOps desktop notifier for macOS"
  homepage "https://github.com/caarlos0/victorops-notifier"
  url "https://github.com/caarlos0/victorops-notifier/releases/download/v0.0.2/victorops-notifier_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "658937744ae1700a6502e5b29625dedc4d49a187e39fbdb3d5960adcf40479be"
  
  depends_on "terminal-notifier"

  def install
    bin.install "victorops-notifier"
  end
end
