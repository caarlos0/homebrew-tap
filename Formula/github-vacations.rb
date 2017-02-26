class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.3/github-vacations_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "23804a61d23b7cada40537c54508a2139802f7393582fa35616744eb5a2eebca"

  def install
    bin.install "github-vacations"
  end
end
