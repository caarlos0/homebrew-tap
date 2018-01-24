class KubeShutdownAfter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/kube-shutdown-after/releases/download/v0.1.0/kube-shutdown-after_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "68434bd67a8e9ebaa83f85ff77478723f01b32e0cc4473b50fed9e15a90bd5be"

  def install
    bin.install "kube-shutdown-after"
  end

  test do
    
  end
end
