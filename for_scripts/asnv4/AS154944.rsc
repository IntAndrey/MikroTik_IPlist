:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154944 address=163.52.184.0/24} on-error {}
