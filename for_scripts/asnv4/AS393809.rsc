:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393809 address=192.225.110.0/24} on-error {}
