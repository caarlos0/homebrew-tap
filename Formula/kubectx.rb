# This file was generated by GoReleaser. DO NOT EDIT.
class Kubectx < Formula
  desc "kubectx and kubens are power tools for kubectl"
  homepage "https://kubectx.dev"
  version "0.9.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/caarlos0/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_darwin_x86_64.tar.gz"
    sha256 "1992fd5001a8df9d2f21440d81a6b5ddc491c67c5b1d4c3bd3b2cf3e6742e1c7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_x86_64.tar.gz"
      sha256 "6823a54ade980080e33212f5c4c51abe781333b67646df58ca6f53e6a089f349"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_arm64.tar.gz"
        sha256 "080d9baff8044433a183452a19a2a4be3327c99e08bef39894da10c86d48ddc0"
      else
        url "https://github.com/caarlos0/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_armhf.tar.gz"
        sha256 "a15b547d8dce470b906cb252ab0c0817d3602291c2760d0a5739d4385fb2833f"
      end
    end
  end

  def install
    bin.install "kubens"
    bin.install "kubectx"
    bash_completion.install "completion/kubectx.bash" => "kubectx"
    bash_completion.install "completion/kubens.bash" => "kubens"
    zsh_completion.install "completion/kubectx.zsh" => "_kubectx"
    zsh_completion.install "completion/kubens.zsh" => "_kubens"
    fish_completion.install "completion/kubectx.fish"
    fish_completion.install "completion/kubens.fish"
  end
end
