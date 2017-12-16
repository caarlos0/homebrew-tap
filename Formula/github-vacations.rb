class GithubVacations < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github-vacations/releases/download/v2.0.0/github-vacations_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "e2c53a3dbc723a09e85e5e891e5eebd2380133beec623a049598eb0bbc80ef50"

  def install
    bin.install "github-vacations"
  end

  test do
    
  end
end
