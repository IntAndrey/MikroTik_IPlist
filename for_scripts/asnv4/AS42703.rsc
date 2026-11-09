:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42703 address=185.106.225.0/24} on-error {}
