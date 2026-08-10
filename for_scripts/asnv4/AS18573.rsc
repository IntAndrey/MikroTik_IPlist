:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18573 address=63.79.176.0/22} on-error {}
