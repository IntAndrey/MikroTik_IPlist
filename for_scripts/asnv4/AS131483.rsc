:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131483 address=43.248.101.0/24} on-error {}
