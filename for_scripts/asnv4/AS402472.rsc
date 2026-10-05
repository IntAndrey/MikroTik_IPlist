:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402472 address=207.241.168.0/23} on-error {}
:do {add list=$AddressList comment=AS402472 address=207.241.170.0/24} on-error {}
