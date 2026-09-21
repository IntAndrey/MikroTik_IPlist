:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21134 address=193.109.104.0/22} on-error {}
