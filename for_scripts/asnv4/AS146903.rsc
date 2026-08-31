:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146903 address=69.33.208.0/24} on-error {}
