:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329730 address=102.202.180.0/22} on-error {}
