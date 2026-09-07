:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402816 address=96.45.60.0/22} on-error {}
