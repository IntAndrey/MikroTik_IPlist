:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269615 address=45.189.220.0/23} on-error {}
:do {add list=$AddressList comment=AS269615 address=45.189.223.0/24} on-error {}
