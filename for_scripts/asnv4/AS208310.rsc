:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208310 address=193.163.153.0/24} on-error {}
