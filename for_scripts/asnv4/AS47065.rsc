:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=138.185.230.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.225.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.232.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.237.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.239.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.240.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.243.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.244.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
