class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.101.tar.gz"
  sha256 "cf99e48ae29c7086411e62ffc9ca5da5431e17b617d782bc892a2d5276f23eb4"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
