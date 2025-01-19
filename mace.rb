class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.147.tar.gz"
  sha256 "1806eed18ad3905a1d31ffa737832926d22c1f17d053aa17deddc152237a8a70"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
