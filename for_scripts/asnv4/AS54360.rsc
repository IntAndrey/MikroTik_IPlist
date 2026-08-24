:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54360 address=72.11.142.0/24} on-error {}
