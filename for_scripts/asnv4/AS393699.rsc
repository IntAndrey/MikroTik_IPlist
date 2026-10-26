:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393699 address=104.254.60.0/24} on-error {}
:do {add list=$AddressList comment=AS393699 address=172.83.176.0/24} on-error {}
