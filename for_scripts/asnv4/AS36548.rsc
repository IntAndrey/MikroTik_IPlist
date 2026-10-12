:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36548 address=161.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36548 address=205.173.32.0/22} on-error {}
:do {add list=$AddressList comment=AS36548 address=205.173.36.0/23} on-error {}
:do {add list=$AddressList comment=AS36548 address=205.173.38.0/24} on-error {}
