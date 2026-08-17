:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215371 address=195.149.116.0/24} on-error {}
