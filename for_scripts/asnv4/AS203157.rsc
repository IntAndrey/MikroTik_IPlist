:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203157 address=185.122.174.0/24} on-error {}
:do {add list=$AddressList comment=AS203157 address=91.222.108.0/22} on-error {}
