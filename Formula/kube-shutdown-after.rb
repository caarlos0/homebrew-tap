class KubeShutdownAfter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/kube-shutdown-after/releases/download/v0.1.1/kube-shutdown-after_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "1fbd06295f6cc9f981baca54d7f6989b42f5839495c6d36b5803f8e3dbaa4296"

  def install
    bin.install "kube-shutdown-after"
  end

  test do
    
  end
end
