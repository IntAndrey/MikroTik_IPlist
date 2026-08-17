:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269481 address=24.152.0.0/22} on-error {}
:do {add list=$AddressList comment=AS269481 address=45.187.181.0/24} on-error {}
:do {add list=$AddressList comment=AS269481 address=45.187.182.0/23} on-error {}
