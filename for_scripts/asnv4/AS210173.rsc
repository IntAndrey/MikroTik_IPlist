:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210173 address=79.182.62.0/24} on-error {}
