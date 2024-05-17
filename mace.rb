class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.114.tar.gz"
  sha256 "ff85925ab82556d5c248e9b7ba373e0dbe82d94f04e5a6324645be90123811d6"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
