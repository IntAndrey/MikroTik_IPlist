:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154157 address=160.22.84.0/23} on-error {}
