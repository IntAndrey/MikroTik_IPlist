:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155008 address=45.248.186.0/23} on-error {}
