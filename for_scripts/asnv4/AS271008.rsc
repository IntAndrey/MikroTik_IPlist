:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271008 address=170.254.120.0/22} on-error {}
