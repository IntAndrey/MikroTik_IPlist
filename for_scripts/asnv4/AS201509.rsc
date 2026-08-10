:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201509 address=95.128.153.0/24} on-error {}
