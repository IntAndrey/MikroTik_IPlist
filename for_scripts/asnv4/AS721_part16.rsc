:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS721 address=55.232.0.0/13} on-error {}
:do {add list=$AddressList comment=AS721 address=55.240.0.0/12} on-error {}
:do {add list=$AddressList comment=AS721 address=55.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=55.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=55.33.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=55.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=55.66.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=55.80.0.0/15} on-error {}
:do {add list=$AddressList comment=AS721 address=55.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=6.16.172.0/23} on-error {}
:do {add list=$AddressList comment=AS721 address=6.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS721 address=6.64.181.0/24} on-error {}
