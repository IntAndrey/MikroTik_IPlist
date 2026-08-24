:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218964 address=185.184.24.0/24} on-error {}
