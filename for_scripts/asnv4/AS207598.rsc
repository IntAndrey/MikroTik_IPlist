:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207598 address=185.158.20.0/24} on-error {}
:do {add list=$AddressList comment=AS207598 address=185.158.22.0/23} on-error {}
:do {add list=$AddressList comment=AS207598 address=188.72.1.0/24} on-error {}
:do {add list=$AddressList comment=AS207598 address=188.72.2.0/24} on-error {}
:do {add list=$AddressList comment=AS207598 address=38.110.108.0/24} on-error {}
:do {add list=$AddressList comment=AS207598 address=38.110.111.0/24} on-error {}
