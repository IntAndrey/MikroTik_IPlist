:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329822 address=102.200.248.0/22} on-error {}
