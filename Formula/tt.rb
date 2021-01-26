# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tt < Formula
  desc "Task Timer (tt) is a dead simple TUI task timer."
  homepage "https://github.com/caarlos0/tasktimer"
  version "1.2.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/caarlos0/tasktimer/releases/download/v1.2.2/tt_darwin_amd64.tar.gz"
    sha256 "573de9756afac70b5e8b4f1504e5ef01feab6033cc108c7ca4fd01b533fab235"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/tasktimer/releases/download/v1.2.2/tt_linux_amd64.tar.gz"
    sha256 "6b2adaf095b211edd5a5ce603fb3e77569abb4a65329c6465cf122fcba4064ff"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/caarlos0/tasktimer/releases/download/v1.2.2/tt_linux_arm64.tar.gz"
    sha256 "a450f14213020a7a4552e4961f939bf3b4bdf80906c48c09d501ab2a1de1f504"
  end

  def install
    bin.install "tt"
    bash_completion.install "completions/tt.bash" => "tt"
    zsh_completion.install "completions/tt.zsh" => "_tt"
    fish_completion.install "completions/tt.fish"
  end
end
