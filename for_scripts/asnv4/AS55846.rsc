:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55846 address=115.127.40.0/24} on-error {}
