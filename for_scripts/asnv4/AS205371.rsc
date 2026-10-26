:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205371 address=185.220.112.0/23} on-error {}
:do {add list=$AddressList comment=AS205371 address=185.220.115.0/24} on-error {}
