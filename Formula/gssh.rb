class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v1.2.0/gssh"
  version "1.2.0"
  # revision 1
  sha256 "9f61fe25b49c45ee9a2792c0bda4f4a7f8269309d137597f5264feab3c0a73f2"

  depends_on "jq"
  depends_on "fzf"
  # TODO: this is cask, how to make this work?
  # depends_on "google-cloud-sdk"

  def install
    bin.install "gssh"
  end

  test do
    system "gssh -h"
  end
end
