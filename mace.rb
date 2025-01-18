class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.143.tar.gz"
  sha256 "700eea474b95dc449bf3abadeb038267194c68ff11b7a1f032fd931d22ac14fd"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
