:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155005 address=45.248.176.0/23} on-error {}
