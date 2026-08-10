:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14663 address=216.198.128.0/19} on-error {}
