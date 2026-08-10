:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210499 address=147.236.155.0/24} on-error {}
