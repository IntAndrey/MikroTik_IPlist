:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402630 address=198.135.109.0/24} on-error {}
