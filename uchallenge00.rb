# Author: Allan Palacios

# 01--------------------------------------------------------------------------------------
 
# Store the dollar amount in a variable called "sub_total"
sub_total = 5.00

# Constants for GST and PST rates (in decimal form)
GST_RATE = 0.05
PST_RATE = 0.07

# Calculate the amounts for GST and PST
gst_amount = sub_total * GST_RATE
pst_amount = sub_total * PST_RATE

# Calculate the grand total after taxes
grand_total = sub_total + gst_amount + pst_amount

# Display the breakdown and grand total
puts "Subtotal: $%.2f" % sub_total
puts "PST: $%.2f - %.0f%%" % [pst_amount, PST_RATE * 100]
puts "GST: $%.2f - %.0f%%" % [gst_amount, GST_RATE * 100]
puts "Grand Total: $%.2f" % grand_total

# 02------------------------------------------------------------------------------------
# Store the dollar amount in a variable called "sub_total"
sub_total1 = 5.00

# Constants for GST and PST rates (in decimal form)
GST_RATE1 = 0.05
PST_RATE1 = 0.07

# Calculate the amounts for GST and PST
gst_amount1 = sub_total1 * GST_RATE1
pst_amount1 = sub_total1 * PST_RATE1

# Calculate the grand total after taxes
grand_total1 = sub_total1 + gst_amount1 + pst_amount1

# Display the breakdown and grand total
puts "Subtotal: $%.2f" % sub_total1
puts "PST: $%.2f - %.0f%%" % [pst_amount1, PST_RATE1 * 100]
puts "GST: $%.2f - %.0f%%" % [gst_amount1, GST_RATE1 * 100]
puts "Grand Total: $%.2f" % grand_total1

# Determine the appropriate message based on the grand total
if grand_total1 <= 5.00
  puts "Pocket Change"
elsif grand_total1 > 5.00 && grand_total1 < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end

# 03----------------------------------------------------------------------------------

# Prompt the user to enter the subtotal
print "Enter the subtotal amount: "
sub_total_input = gets.chomp

# Convert the user input to a float
sub_total2 = sub_total_input.to_f

# Constants for GST and PST rates (in decimal form)
GST_RATE2 = 0.05
PST_RATE2 = 0.07

# Calculate the amounts for GST and PST
gst_amount2 = sub_total2 * GST_RATE2
pst_amount2 = sub_total2 * PST_RATE2

# Calculate the grand total after taxes
grand_total2 = sub_total2 + gst_amount2 + pst_amount2

# Display the breakdown and grand total
puts "Subtotal: $%.2f" % sub_total2
puts "PST: $%.2f - %.0f%%" % [pst_amount2, PST_RATE2 * 100]
puts "GST: $%.2f - %.0f%%" % [gst_amount2, GST_RATE2 * 100]
puts "Grand Total: $%.2f" % grand_total2

# Determine the appropriate message based on the grand total
if grand_total2 <= 5.00
  puts "Pocket Change"
elsif grand_total2 > 5.00 && grand_total2 < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end