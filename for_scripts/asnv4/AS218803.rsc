:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218803 address=95.164.80.0/22} on-error {}
