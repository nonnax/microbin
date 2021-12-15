#!/usr/bin/env ruby
# Id$ nonnax 2021-12-15 22:02:15 +0800
IO.popen("wput", 'w+'){|io| io.puts $stdin.read}
puts $stdin.read
