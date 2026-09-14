:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219057 address=178.95.130.0/24} on-error {}
:do {add list=$AddressList comment=AS219057 address=178.95.174.0/24} on-error {}
:do {add list=$AddressList comment=AS219057 address=188.221.206.0/24} on-error {}
