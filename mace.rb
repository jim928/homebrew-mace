class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.172.tar.gz"
  sha256 "e2c5c72224f8227ecc0dad427230c0c4b67360baecb0ec2de25199f2d1428a18"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
