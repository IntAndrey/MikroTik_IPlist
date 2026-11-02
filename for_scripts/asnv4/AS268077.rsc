:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268077 address=45.168.169.0/24} on-error {}
:do {add list=$AddressList comment=AS268077 address=45.168.170.0/23} on-error {}
