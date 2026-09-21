:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204781 address=185.229.1.0/24} on-error {}
