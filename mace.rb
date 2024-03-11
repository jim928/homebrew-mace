class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.102.tar.gz"
  sha256 "348bf10fa42f13b7738c99605e957c69375fe96fe57b83c48f8cd5d1feb88fed"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
