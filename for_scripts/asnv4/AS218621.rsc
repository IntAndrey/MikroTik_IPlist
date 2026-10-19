:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218621 address=169.128.68.0/24} on-error {}
