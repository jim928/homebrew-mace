class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.154.tar.gz"
  sha256 "1a1d6129beef26d088e20563af1e1ba75966bc13d2513fdda8267a568c0dc1ae"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
