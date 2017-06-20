class VictoropsNotifier < Formula
  desc "An unofficial VictorOps desktop notifier for macOS"
  homepage "https://github.com/caarlos0/victorops-notifier"
  url "https://github.com/caarlos0/victorops-notifier/releases/download/v0.0.1/victorops-notifier_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "5d0dcb4b5f2a1b0ada57c34d8d42efdabf5aff2c7c3110f6609d7a69b60d921f"
  
  depends_on "terminal-notifier"

  def install
    bin.install "victorops-notifier"
  end
end
