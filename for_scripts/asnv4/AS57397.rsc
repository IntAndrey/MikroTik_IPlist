:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57397 address=185.231.224.0/24} on-error {}
