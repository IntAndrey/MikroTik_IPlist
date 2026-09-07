:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153286 address=161.248.48.0/23} on-error {}
