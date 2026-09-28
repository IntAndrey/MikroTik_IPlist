:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9896 address=202.49.252.0/22} on-error {}
