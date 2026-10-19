:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219447 address=178.94.54.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=178.94.68.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=178.95.21.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=188.220.85.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=189.12.128.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=189.12.157.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=189.30.102.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=82.47.255.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=91.124.20.0/24} on-error {}
