:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219021 address=138.249.102.0/23} on-error {}
