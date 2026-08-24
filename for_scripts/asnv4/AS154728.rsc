:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154728 address=162.4.166.0/24} on-error {}
