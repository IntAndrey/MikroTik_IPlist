:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64179 address=206.62.116.0/22} on-error {}
