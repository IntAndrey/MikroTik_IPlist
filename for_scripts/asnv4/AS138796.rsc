:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138796 address=103.134.165.0/24} on-error {}
:do {add list=$AddressList comment=AS138796 address=103.134.166.0/23} on-error {}
