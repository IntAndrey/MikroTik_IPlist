:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219290 address=85.120.72.0/23} on-error {}
