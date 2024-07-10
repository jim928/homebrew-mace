class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.122.tar.gz"
  sha256 "534f68b4c27ee8e4ab10f0094960b0b001e0d4c9e706afc958794364de340118"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
