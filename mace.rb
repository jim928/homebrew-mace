class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.129.tar.gz"
  sha256 "0db3e592fa2ca2fdb7627c67ec92d4844644007ff01ef1744d4fb5ec5315c6f0"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
