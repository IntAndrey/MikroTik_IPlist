:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51026 address=185.53.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.142.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=5.56.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=62.220.125.0/24} on-error {}
