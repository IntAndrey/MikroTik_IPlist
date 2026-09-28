:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43431 address=143.14.7.0/24} on-error {}
:do {add list=$AddressList comment=AS43431 address=185.1.150.0/24} on-error {}
:do {add list=$AddressList comment=AS43431 address=188.241.111.0/24} on-error {}
:do {add list=$AddressList comment=AS43431 address=188.241.121.0/24} on-error {}
:do {add list=$AddressList comment=AS43431 address=89.37.186.0/24} on-error {}
:do {add list=$AddressList comment=AS43431 address=94.176.186.0/24} on-error {}
