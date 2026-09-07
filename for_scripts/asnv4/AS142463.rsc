:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142463 address=141.11.240.0/24} on-error {}
:do {add list=$AddressList comment=AS142463 address=185.138.235.0/24} on-error {}
:do {add list=$AddressList comment=AS142463 address=85.158.59.0/24} on-error {}
:do {add list=$AddressList comment=AS142463 address=89.167.165.0/24} on-error {}
