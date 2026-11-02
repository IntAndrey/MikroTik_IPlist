:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402971 address=156.9.44.0/22} on-error {}
