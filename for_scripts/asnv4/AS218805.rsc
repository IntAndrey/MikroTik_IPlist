:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218805 address=222.167.221.0/24} on-error {}
