:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401803 address=204.128.249.0/24} on-error {}
