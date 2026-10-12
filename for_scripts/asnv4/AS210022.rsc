:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210022 address=185.158.21.0/24} on-error {}
