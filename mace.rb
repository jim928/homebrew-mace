class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.128.tar.gz"
  sha256 "1115ca47057240fb0a0d79adcc55f0ea83ca37dc350ac5d627ef42361af9ba86"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
