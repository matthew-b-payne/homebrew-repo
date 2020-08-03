class Gradle < Formula
  homepage "https://www.gradle.org/"
  url "https://services.gradle.org/distributions/gradle-4.9-bin.zip"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end