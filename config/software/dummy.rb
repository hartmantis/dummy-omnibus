# Encoding: utf-8

name 'dummy'
default_version '0.1.0'

build do
  command "echo Surprise, I am dummy package ver. #{version} > " \
          "#{install_dir}/dummy.txt"
end
