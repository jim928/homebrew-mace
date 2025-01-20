class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.164.tar.gz"
  sha256 "92333ec3809064b9111e76b7683ddadd66ea9ad5c5ee55b4ad15b86ed632b581"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
