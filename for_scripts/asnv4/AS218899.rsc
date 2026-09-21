:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218899 address=179.254.91.0/24} on-error {}
