:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218344 address=185.166.236.0/24} on-error {}
