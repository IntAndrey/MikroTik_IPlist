:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141781 address=43.242.188.0/24} on-error {}
