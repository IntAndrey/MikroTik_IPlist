:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215865 address=82.153.147.0/24} on-error {}
