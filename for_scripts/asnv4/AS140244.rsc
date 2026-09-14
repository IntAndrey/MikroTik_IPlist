:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140244 address=160.30.188.0/23} on-error {}
:do {add list=$AddressList comment=AS140244 address=165.101.168.0/24} on-error {}
