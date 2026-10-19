:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401540 address=169.128.240.0/22} on-error {}
