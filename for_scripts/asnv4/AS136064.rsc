:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136064 address=103.83.119.0/24} on-error {}
