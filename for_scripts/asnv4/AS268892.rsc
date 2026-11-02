:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268892 address=138.97.212.0/23} on-error {}
:do {add list=$AddressList comment=AS268892 address=138.97.214.0/24} on-error {}
:do {add list=$AddressList comment=AS268892 address=45.175.88.0/22} on-error {}
