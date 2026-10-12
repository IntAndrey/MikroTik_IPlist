:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328725 address=102.222.92.0/22} on-error {}
