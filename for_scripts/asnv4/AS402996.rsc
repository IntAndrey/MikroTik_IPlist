:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402996 address=185.83.158.0/24} on-error {}
