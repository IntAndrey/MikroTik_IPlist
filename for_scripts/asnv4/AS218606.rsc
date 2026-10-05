:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218606 address=185.129.84.0/24} on-error {}
