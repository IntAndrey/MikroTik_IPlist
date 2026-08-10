:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219444 address=82.39.116.0/23} on-error {}
