:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210979 address=85.8.198.0/24} on-error {}
:do {add list=$AddressList comment=AS210979 address=91.231.47.0/24} on-error {}
