:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201191 address=185.71.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201191 address=193.110.143.0/24} on-error {}
