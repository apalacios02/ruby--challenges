# Author: [Your Name]

# Prompt the user to enter the subtotal
print "Enter the subtotal amount: "
sub_total_input = gets.chomp

# Convert the user input to a float
sub_total = sub_total_input.to_f

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

# Determine the appropriate message based on the grand total
if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end