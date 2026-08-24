:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7607 address=172.81.98.0/24} on-error {}
