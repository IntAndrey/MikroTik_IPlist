:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218566 address=62.76.164.0/24} on-error {}
