# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrgStats < Formula
  desc "Get the contributor stats summary from all repositories of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  version "1.12.2"
  license "MIT"

  on_macos do
    url "https://github.com/caarlos0/org-stats/releases/download/v1.12.2/org-stats_darwin_all.tar.gz"
    sha256 "8da1ee4a82c07d96ab433ec4bc8eb314272d1f5176a4c7514d797f126123f3f1"

    def install
      bin.install "org-stats"
      bash_completion.install "completions/org-stats.bash" => "org-stats"
      zsh_completion.install "completions/org-stats.zsh" => "_org-stats"
      fish_completion.install "completions/org-stats.fish"
      man1.install "manpages/org-stats.1.gz"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/org-stats/releases/download/v1.12.2/org-stats_linux_amd64.tar.gz"
        sha256 "08bb2d4b4d981ac226a6a36c53576e87da52f998ce196fcb23bb3609e3515835"

        def install
          bin.install "org-stats"
          bash_completion.install "completions/org-stats.bash" => "org-stats"
          zsh_completion.install "completions/org-stats.zsh" => "_org-stats"
          fish_completion.install "completions/org-stats.fish"
          man1.install "manpages/org-stats.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/org-stats/releases/download/v1.12.2/org-stats_linux_arm64.tar.gz"
        sha256 "4f5748164a5e0db924087dbf911412a29ea27b2fea9c4a14b13fb175a63fc371"

        def install
          bin.install "org-stats"
          bash_completion.install "completions/org-stats.bash" => "org-stats"
          zsh_completion.install "completions/org-stats.zsh" => "_org-stats"
          fish_completion.install "completions/org-stats.fish"
          man1.install "manpages/org-stats.1.gz"
        end
      end
    end
  end
end
