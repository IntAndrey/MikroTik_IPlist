:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402710 address=199.38.106.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=216.146.106.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=216.146.117.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=216.146.125.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=216.146.127.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=216.220.12.0/23} on-error {}
:do {add list=$AddressList comment=AS402710 address=65.19.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=66.113.63.0/24} on-error {}
:do {add list=$AddressList comment=AS402710 address=76.75.26.0/24} on-error {}
