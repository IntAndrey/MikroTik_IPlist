:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210387 address=102.135.85.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=185.148.241.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=185.169.181.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=192.253.243.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=196.251.98.0/23} on-error {}
:do {add list=$AddressList comment=AS210387 address=206.123.146.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=36.255.96.0/24} on-error {}
