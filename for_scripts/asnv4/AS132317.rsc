:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132317 address=150.129.24.0/22} on-error {}
