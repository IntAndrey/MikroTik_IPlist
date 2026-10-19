:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138823 address=203.161.24.0/21} on-error {}
