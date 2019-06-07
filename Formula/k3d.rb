class K3d < Formula
  desc "Little helper to run Rancher Lab's k3s in Docker"
  homepage "https://github.com/rancher/k3d"
  url "https://github.com/rancher/k3d/releases/download/v1.2.2/k3d-darwin-amd64"
  version "1.2.2"
  sha256 "5ecf399b99624d9f63f354187b43fb8214aea455cee7c35f04a5fcf817b711d2"
  revision 1

  def install
    libexec.install "k3d-darwin-amd64"
    chmod(0555, "#{libexec}/k3d-darwin-amd64")
    bin.install_symlink("#{libexec}/k3d-darwin-amd64" => "k3d")
  end

  test do
    system "k3d -h"
  end
end
