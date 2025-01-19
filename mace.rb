class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.144.tar.gz"
  sha256 "7e0f564a9a46499774e8342d2467fe9edb0edddb97ecac2f967f7a7036f409f7"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
