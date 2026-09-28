:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397497 address=216.226.0.0/21} on-error {}
:do {add list=$AddressList comment=AS397497 address=216.226.10.0/24} on-error {}
:do {add list=$AddressList comment=AS397497 address=216.226.8.0/24} on-error {}
