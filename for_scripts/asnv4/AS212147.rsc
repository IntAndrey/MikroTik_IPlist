:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212147 address=217.179.228.0/23} on-error {}
:do {add list=$AddressList comment=AS212147 address=217.179.230.0/24} on-error {}
