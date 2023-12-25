class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.72.tar.gz"
  sha256 "c744a94e234033d3cadf8d73d4b16642013ccd79d7abfd6cdb4ca7ec12726ac3"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
