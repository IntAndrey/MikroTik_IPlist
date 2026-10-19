:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219172 address=185.119.205.0/24} on-error {}
:do {add list=$AddressList comment=AS219172 address=87.199.154.0/24} on-error {}
