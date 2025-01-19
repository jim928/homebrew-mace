class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.163.tar.gz"
  sha256 "c2c99e8231f4e7c3ff46a61bfaacc50895285fce1c05f086d78a201b54225e75"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
