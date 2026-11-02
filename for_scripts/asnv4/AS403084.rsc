:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403084 address=198.134.165.0/24} on-error {}
