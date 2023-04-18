class YamlUpdateLastModifiedDate < Formula
  desc "Automatically set the last modified date in YAML front matter of edited markdown files"
  homepage "https://github.com/proinsias/yaml-update-last-modified-date"
  url "https://github.com/proinsias/yaml-update-last-modified-date/archive/refs/tags/v1.1.0.tar.gz"
  version "v1.1.0"

  def install
    bin.install "yaml-update-last-modified-date"
  end
end