:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=185.209.131.0/24} on-error {}
