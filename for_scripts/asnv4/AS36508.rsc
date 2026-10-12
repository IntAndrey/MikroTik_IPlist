:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36508 address=208.73.234.0/24} on-error {}
:do {add list=$AddressList comment=AS36508 address=208.76.97.0/24} on-error {}
