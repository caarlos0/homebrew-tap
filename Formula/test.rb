class Test < Formula
  desc ""
  homepage ""
  version "4.0.7"
  sha256 "8b4e4108c5fcee30327ec74a6b560da8ef00e614ebf5a876c0a83797a928c3c7"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
  
  # depends_on [:linux, :macos]
  
  on_macos do
    depends_on arch: [:aarch64, :x86_64]
  end
  
  on_linux do
    depends_on arch: [:x86_64]
    url "https://github.com/caarlos0/test/releases/download/v4.0.7/test_4.0.7_macOS_64bits.binary"
  end
end
