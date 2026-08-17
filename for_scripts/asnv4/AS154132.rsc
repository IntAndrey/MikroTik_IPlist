:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=109.66.14.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=140.235.25.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=162.141.152.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=167.148.81.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=169.128.137.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=23.226.128.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=31.57.0.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=31.57.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=51.194.180.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=82.29.45.0/24} on-error {}
