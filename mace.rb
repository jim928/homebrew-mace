class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.106.tar.gz"
  sha256 "530193c3bb2e1afe1ec34e81e524663ac317a38a9cf96ccce54562cf85a0ca8d"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
