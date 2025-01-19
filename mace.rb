class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.161.tar.gz"
  sha256 "bd0a10e37729e21feffabf939f442dfd9a7fb24ff4a121e398bb2492b04181fb"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
