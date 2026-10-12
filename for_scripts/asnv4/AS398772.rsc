:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398772 address=185.168.156.0/24} on-error {}
