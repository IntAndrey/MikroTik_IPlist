:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199779 address=164.37.229.0/24} on-error {}
