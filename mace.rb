class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.109.tar.gz"
  sha256 "3857041e76e014dc0fbbfcddcec7821fae567b556ec843e76c20b7049316c328"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
