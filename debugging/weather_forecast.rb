def predict_weather
sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# This is always returning "Today's weather will be cloudy" because
# both values in the array being sampled are truthy because they are both
# strings instead of the boolean true false
# Method definition should be..

def predict_weather
sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
