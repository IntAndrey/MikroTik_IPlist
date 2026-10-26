:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154876 address=163.52.102.0/23} on-error {}
