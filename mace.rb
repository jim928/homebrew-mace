class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.130.tar.gz"
  sha256 "411661155a13523a056f68d854a1c2419d93140b42171d2373bc80232eab42f7"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
