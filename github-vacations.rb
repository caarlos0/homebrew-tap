class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v0.0.3/github-vacations_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/github-vacations.git"

  def install
    bin.install "github-vacations"
  end
end
