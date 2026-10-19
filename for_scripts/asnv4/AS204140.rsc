:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204140 address=185.138.148.0/22} on-error {}
:do {add list=$AddressList comment=AS204140 address=185.176.133.0/24} on-error {}
