:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329630 address=102.204.168.0/22} on-error {}
