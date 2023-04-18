class YamlUpdateLastModifiedDate < Formula
  desc "Automatically set the last modified date in YAML front matter of edited markdown files"
  homepage "https://github.com/proinsias/yaml-update-last-modified-date"
  url "https://github.com/proinsias/yaml-update-last-modified-date/archive/v1.1.0.tar.gz"
  version "v1.1.0"
  sha256 "be66271c9a109027ac70a608e7bc79490c6984f567b48f6b1ead96072d560b57"

  def install
    bin.install "yaml-update-last-modified-date"
  end
end
