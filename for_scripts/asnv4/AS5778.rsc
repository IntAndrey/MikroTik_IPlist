:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5778 address=184.0.144.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=184.7.19.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=184.7.25.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=184.7.29.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=184.7.30.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=205.244.110.0/24} on-error {}
:do {add list=$AddressList comment=AS5778 address=69.68.238.0/24} on-error {}
