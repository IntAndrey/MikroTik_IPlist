:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154942 address=163.52.229.0/24} on-error {}
