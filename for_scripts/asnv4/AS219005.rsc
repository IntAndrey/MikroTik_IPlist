:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219005 address=130.78.15.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=147.90.72.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.220.132.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.220.250.0/23} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.221.131.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.221.145.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.221.178.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=188.221.191.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=212.212.26.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=51.241.203.0/24} on-error {}
:do {add list=$AddressList comment=AS219005 address=94.118.82.0/24} on-error {}
