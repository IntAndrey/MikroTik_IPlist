:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196851 address=185.174.146.0/24} on-error {}
:do {add list=$AddressList comment=AS196851 address=194.146.132.0/24} on-error {}
:do {add list=$AddressList comment=AS196851 address=46.18.0.0/24} on-error {}
:do {add list=$AddressList comment=AS196851 address=81.90.231.0/24} on-error {}
