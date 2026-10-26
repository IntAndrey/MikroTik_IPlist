:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218415 address=185.129.87.0/24} on-error {}
