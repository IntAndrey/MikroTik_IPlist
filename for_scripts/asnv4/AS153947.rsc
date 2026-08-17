:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=142.111.40.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=151.247.55.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=167.148.80.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=178.83.134.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=31.59.52.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=31.77.96.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=45.149.60.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=51.194.173.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=82.47.26.0/24} on-error {}
