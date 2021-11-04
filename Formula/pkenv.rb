class Pkenv < Formula
  desc "Packer version manager mainly inspired by tfenv"
  homepage "https://github.com/iamhsa/pkenv"
  url "https://github.com/iamhsa/pkenv/archive/0.5.3.tar.gz"
  sha256 "363e604d30b2e25e7fd56a08c6c4ebc1a0eb1165f7d6aef14711842100748329"
  license "MIT"
  head "https://github.com/iamhsa/pkenv.git", branch: "master"

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  conflicts_with "packer", because: "pkenv symlinks Packer binaries"

  def install
    prefix.install ["bin", "libexec"]
  end

  test do
    assert_match "1.0.0", shell_output("#{bin}/pkenv list-remote")
  end
end
