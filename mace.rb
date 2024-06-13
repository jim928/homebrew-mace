class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.116.tar.gz"
  sha256 "23047969c9537882db7e2c875f706238891e7900596b81180379724c7756faf0"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
