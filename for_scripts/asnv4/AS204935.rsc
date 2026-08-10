:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204935 address=152.114.208.0/24} on-error {}
:do {add list=$AddressList comment=AS204935 address=38.77.52.0/22} on-error {}
