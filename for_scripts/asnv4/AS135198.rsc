:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135198 address=103.216.169.0/24} on-error {}
:do {add list=$AddressList comment=AS135198 address=103.216.170.0/23} on-error {}
