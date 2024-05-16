class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.110.tar.gz"
  sha256 "18056f00bc4f5e5db334c6804e561306d08d0c8b7e7b6abf2a99cfeee7169592"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
