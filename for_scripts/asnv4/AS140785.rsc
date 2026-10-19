:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140785 address=103.163.212.0/23} on-error {}
