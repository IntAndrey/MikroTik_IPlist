:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207598 address=38.110.108.0/22} on-error {}
