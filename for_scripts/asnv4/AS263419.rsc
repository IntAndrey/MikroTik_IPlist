:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263419 address=177.185.156.0/22} on-error {}
