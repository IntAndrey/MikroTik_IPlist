:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152064 address=210.87.123.0/24} on-error {}
