:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209697 address=92.113.9.0/24} on-error {}
