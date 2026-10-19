:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27523 address=131.143.241.0/24} on-error {}
:do {add list=$AddressList comment=AS27523 address=131.143.242.0/23} on-error {}
:do {add list=$AddressList comment=AS27523 address=23.175.184.0/24} on-error {}
