:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154920 address=163.52.185.0/24} on-error {}
