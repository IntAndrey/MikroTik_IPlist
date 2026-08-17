:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200477 address=185.140.165.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.32.0/23} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.35.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.36.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.49.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.51.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.55.0/24} on-error {}
:do {add list=$AddressList comment=AS200477 address=77.235.59.0/24} on-error {}
