defmodule LilywhiteLearnsElixir do

  def loop do
    st = IO.gets "status:"
    ExTwitter.update st
    loop
  end

  def main(args) do
    loop
  end

end
