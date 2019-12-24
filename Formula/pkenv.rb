class Pkenv < Formula
  desc "Packer version manager mainly inspired by tfenv"
  homepage "https://github.com/iamhsa/pkenv"
  url "https://github.com/iamhsa/pkenv/archive/0.5.0.tar.gz"
  sha256 "95af42f51716b687ad4dfd59307d1d5041621a6d3344a752757c677bc5887d6d"
  head "https://github.com/iamhsa/pkenv.git"

  bottle :unneeded

  conflicts_with "packer", :because => "pkenv symlinks Packer binaries"

  def install
    prefix.install ["bin", "libexec"]
  end

  test do
    system "bin/pkenv", "list-remote"
  end
end
