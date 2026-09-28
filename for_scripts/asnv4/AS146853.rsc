:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146853 address=103.172.55.0/24} on-error {}
