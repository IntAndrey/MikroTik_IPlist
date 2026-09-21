:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154887 address=163.52.126.0/23} on-error {}
