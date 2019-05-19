class K3d < Formula
  desc "Little helper to run Rancher Lab's k3s in Docker"
  homepage "https://github.com/rancher/k3d"
  url "https://github.com/rancher/k3d/releases/download/v1.2.1/k3d-darwin-amd64"
  version "1.2.1"
  sha256 "1e8d5af11be3f119a7759eb3ff2245170e7efe057b32d8b8e8bb9281dccf0fdc"

  def install
    libexec.install "k3d-darwin-amd64"
    bin.install_symlink("#{libexec}/k3d-darwin-amd64" => "k3d")
  end

  test do
    system "k3d -h"
  end
end
