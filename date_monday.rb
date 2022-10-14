# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"
today = Date.today
# Date.parse("2020-06-29")
p "Is today Monday? " + today.monday?.to_s