:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197735 address=91.226.26.0/23} on-error {}
