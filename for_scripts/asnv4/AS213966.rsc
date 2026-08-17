:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213966 address=185.188.13.0/24} on-error {}
:do {add list=$AddressList comment=AS213966 address=86.107.108.0/23} on-error {}
