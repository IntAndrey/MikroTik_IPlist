:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61032 address=131.166.90.0/24} on-error {}
:do {add list=$AddressList comment=AS61032 address=185.36.184.0/22} on-error {}
