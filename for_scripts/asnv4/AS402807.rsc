:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402807 address=40.223.192.0/24} on-error {}
