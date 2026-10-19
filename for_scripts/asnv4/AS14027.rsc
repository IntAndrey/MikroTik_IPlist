:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14027 address=69.196.76.0/22} on-error {}
