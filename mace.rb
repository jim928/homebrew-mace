class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.132.tar.gz"
  sha256 "16eaed60a1169a338c94d76b72c2e3c171138205f5fab824f0551d99172cca24"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
