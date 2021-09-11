# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tt < Formula
  desc "Task Timer (tt) is a dead simple TUI task timer"
  homepage "https://github.com/caarlos0/tasktimer"
  version "1.9.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/tasktimer/releases/download/v1.9.0/tt_darwin_amd64.tar.gz"
      sha256 "758aad0b474e75aa24ebf0d958ea73f30b261bfdf243056276f764bb6137f4e5"
    end
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/tasktimer/releases/download/v1.9.0/tt_darwin_arm64.tar.gz"
      sha256 "2290587ac992d44e9490d4c3eada1a36a31d8a040eeb182f22e25a0328f8665a"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/tasktimer/releases/download/v1.9.0/tt_linux_amd64.tar.gz"
      sha256 "66e7d91d9a6bb3377f4cf11b751fb384484906132b31a1f0088373b2b1c29f96"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/tasktimer/releases/download/v1.9.0/tt_linux_arm64.tar.gz"
      sha256 "ab2d652a64c161f2a90bdb7e3682b7cf586f37866fef1ef920db61ee6894236c"
    end
  end

  def install
    bin.install "tt"
    bash_completion.install "completions/tt.bash" => "tt"
    zsh_completion.install "completions/tt.zsh" => "_tt"
    fish_completion.install "completions/tt.fish"
  end
end
