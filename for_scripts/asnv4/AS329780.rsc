:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329780 address=102.201.208.0/23} on-error {}
