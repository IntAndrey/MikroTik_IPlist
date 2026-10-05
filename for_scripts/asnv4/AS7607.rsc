:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7607 address=177.4.94.0/24} on-error {}
