:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402671 address=176.102.174.0/24} on-error {}
:do {add list=$AddressList comment=AS402671 address=187.55.33.0/24} on-error {}
:do {add list=$AddressList comment=AS402671 address=87.84.16.0/24} on-error {}
