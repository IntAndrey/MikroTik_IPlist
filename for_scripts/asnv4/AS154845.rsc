:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154845 address=163.52.18.0/24} on-error {}
