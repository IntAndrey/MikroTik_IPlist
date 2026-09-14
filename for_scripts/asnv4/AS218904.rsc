:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218904 address=85.155.227.0/24} on-error {}
