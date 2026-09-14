:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199863 address=82.163.8.0/24} on-error {}
