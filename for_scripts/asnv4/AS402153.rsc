:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402153 address=135.84.40.0/23} on-error {}
:do {add list=$AddressList comment=AS402153 address=23.148.184.0/24} on-error {}
