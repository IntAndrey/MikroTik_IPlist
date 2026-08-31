:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269283 address=45.183.152.0/24} on-error {}
:do {add list=$AddressList comment=AS269283 address=45.183.154.0/23} on-error {}
