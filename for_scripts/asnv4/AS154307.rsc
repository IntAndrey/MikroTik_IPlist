:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154307 address=138.252.70.0/24} on-error {}
