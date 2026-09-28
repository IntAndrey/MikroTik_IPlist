:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154446 address=144.79.150.0/23} on-error {}
