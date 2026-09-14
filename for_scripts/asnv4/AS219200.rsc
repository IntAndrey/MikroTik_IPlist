:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219200 address=138.226.236.0/23} on-error {}
:do {add list=$AddressList comment=AS219200 address=207.89.18.0/24} on-error {}
