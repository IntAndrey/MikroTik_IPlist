:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197856 address=185.143.78.0/24} on-error {}
:do {add list=$AddressList comment=AS197856 address=82.112.174.0/23} on-error {}
