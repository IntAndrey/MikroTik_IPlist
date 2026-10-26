:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210440 address=141.11.239.0/24} on-error {}
