class Gradle < Formula
  homepage "https://www.gradle.org/"
   sha256 'https://services.gradle.org/distributions/gradle-4.10.3-bin.zip.sha256'

   url "https://services.gradle.org/distributions/gradle-4.10.3-all.zip"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end
