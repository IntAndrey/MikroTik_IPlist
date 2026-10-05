:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197196 address=144.225.255.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=148.135.183.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=162.4.194.0/23} on-error {}
:do {add list=$AddressList comment=AS197196 address=189.24.73.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=193.142.18.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=195.58.144.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=216.195.195.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=216.195.196.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=216.235.248.0/24} on-error {}
:do {add list=$AddressList comment=AS197196 address=45.8.173.0/24} on-error {}
