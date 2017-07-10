Shoes.app do
  script_content = File.read(File.join(__FILE__, "../scripty.sh"))
  output_path = File.join(Dir.tmpdir, "scripty.sh")

  File.write(output_path, script_content)
  File.chmod(0755, output_path)

  para `#{output_path}`

  File.delete(output_path)
end
