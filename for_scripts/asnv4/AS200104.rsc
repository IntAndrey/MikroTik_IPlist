:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200104 address=217.147.168.0/24} on-error {}
