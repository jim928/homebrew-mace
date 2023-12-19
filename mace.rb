class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.60.tar.gz"
  sha256 "818c3ba82ef55fff3a745abf339a7423897281f2bdacda969e9de404a7059e33"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
