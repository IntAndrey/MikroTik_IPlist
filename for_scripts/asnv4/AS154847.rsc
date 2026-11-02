:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154847 address=163.52.27.0/24} on-error {}
