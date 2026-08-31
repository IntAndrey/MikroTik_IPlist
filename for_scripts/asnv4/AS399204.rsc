:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399204 address=40.27.57.0/24} on-error {}
