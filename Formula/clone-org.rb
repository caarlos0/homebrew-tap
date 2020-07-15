# This file was generated by GoReleaser. DO NOT EDIT.
class CloneOrg < Formula
  desc ""
  homepage ""
  version "1.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/caarlos0/clone-org/releases/download/v1.1.2/clone-org_1.1.2_darwin_amd64.tar.gz"
    sha256 "b0ae2173af4ae16a130f11ca20b63efd8360574569f5ef199a37f98341398e8c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/clone-org/releases/download/v1.1.2/clone-org_1.1.2_linux_amd64.tar.gz"
      sha256 "65f097c0e6523ff4bfed6a1c924db33af7ecc2765192cf868a86d36f5c4c02e2"
    end
  end

  def install
    bin.install "clone-org"
  end
end
