# webrick server, parsing xml via REXML

require_relative 'common'

Thread.new do
  begin
    sleep 1
    require_relative 'includes/include1'
    require_relative 'includes/include2'
    puts "MY_INCLUDE=#{MY_INCLUDE}"
  rescue Exception => ex
    puts "#{ex.message}/#{ex.class}"
  end
end

sleep 3
