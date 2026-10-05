:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154903 address=163.52.172.0/24} on-error {}
