:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200899 address=185.226.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.229.24.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.229.72.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.230.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.231.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.232.120.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.250.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.64.84.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.83.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=31.7.168.0/21} on-error {}
:do {add list=$AddressList comment=AS200899 address=93.95.64.0/24} on-error {}
:do {add list=$AddressList comment=AS200899 address=93.95.68.0/23} on-error {}
:do {add list=$AddressList comment=AS200899 address=93.95.71.0/24} on-error {}
