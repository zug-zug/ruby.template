require 'open3'

module CmdUtil
  def cmd
    Open3.capture3(@cmd)
  end
end
