:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212827 address=185.167.218.0/24} on-error {}
