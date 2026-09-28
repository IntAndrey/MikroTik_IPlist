:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131539 address=110.42.17.0/24} on-error {}
