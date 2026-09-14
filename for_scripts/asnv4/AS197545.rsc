:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197545 address=95.36.128.0/18} on-error {}
