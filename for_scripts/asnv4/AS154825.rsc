:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154825 address=163.52.32.0/23} on-error {}
