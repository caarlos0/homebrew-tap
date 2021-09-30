# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubectx < Formula
  desc "kubectx and kubens are power tools for kubectl"
  homepage "https://kubectx.dev"
  version "0.10.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/kubectx/releases/download/v0.10.0/kubectx_v0.10.0_darwin_x86_64.tar.gz"
      sha256 "5ef2a73ccd5c1ea2beac50c4c1789cb97f49c8b57a8c265137be2397a134ce14"
    end
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/kubectx/releases/download/v0.10.0/kubectx_v0.10.0_darwin_arm64.tar.gz"
      sha256 "980730fe2222d8a13f4562d2eefed1713009d9158d277df85019171b1cd21f67"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/kubectx/releases/download/v0.10.0/kubectx_v0.10.0_linux_x86_64.tar.gz"
      sha256 "920e7a9e321f7430e1b53a0fd0fad91f5168dd6cdefc89ed22712b90b951412a"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/kubectx/releases/download/v0.10.0/kubectx_v0.10.0_linux_arm64.tar.gz"
      sha256 "b4593a54478ee8bc9723e0308c7f6646793233e98f743b1d3f8396b13475b44e"
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
