:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7181 address=72.249.112.0/24} on-error {}
