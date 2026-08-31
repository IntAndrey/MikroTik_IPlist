:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19317 address=108.179.136.0/23} on-error {}
:do {add list=$AddressList comment=AS19317 address=108.179.138.0/24} on-error {}
