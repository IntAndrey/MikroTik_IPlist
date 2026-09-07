:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35285 address=193.189.122.0/24} on-error {}
