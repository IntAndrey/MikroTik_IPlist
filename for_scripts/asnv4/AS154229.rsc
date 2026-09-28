:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154229 address=203.55.68.0/24} on-error {}
