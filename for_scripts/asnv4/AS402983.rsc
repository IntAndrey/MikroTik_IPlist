:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402983 address=142.48.12.0/23} on-error {}
:do {add list=$AddressList comment=AS402983 address=142.48.15.0/24} on-error {}
