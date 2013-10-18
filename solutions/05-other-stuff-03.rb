# Write some code that captures any possible exception. If it goes
# well, we should output 'OK', and print the exception out otherwise.

begin
  some_code
rescue Exception => e
  p e
else
  puts 'OK'
end
