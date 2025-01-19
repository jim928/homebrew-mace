class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.148.tar.gz"
  sha256 "00f5aa09f372acb7e28440f98a47a6ec499d29502020b8c9fbab93245979dbb5"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
