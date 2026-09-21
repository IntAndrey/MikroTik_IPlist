:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265638 address=170.246.40.0/24} on-error {}
:do {add list=$AddressList comment=AS265638 address=170.246.42.0/23} on-error {}
