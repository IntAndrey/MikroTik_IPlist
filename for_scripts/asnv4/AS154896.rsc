:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154896 address=163.52.135.0/24} on-error {}
