:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58388 address=202.73.104.0/23} on-error {}
