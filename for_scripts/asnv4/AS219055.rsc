:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219055 address=104.233.7.0/24} on-error {}
