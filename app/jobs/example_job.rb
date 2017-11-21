class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    sleep 1
    puts "EEEEE"
  end
end
