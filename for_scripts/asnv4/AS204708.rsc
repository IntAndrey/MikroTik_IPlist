:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204708 address=149.57.104.0/24} on-error {}
:do {add list=$AddressList comment=AS204708 address=149.57.63.0/24} on-error {}
