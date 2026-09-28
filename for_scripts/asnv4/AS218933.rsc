:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218933 address=159.200.228.0/23} on-error {}
