:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11612 address=216.162.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=216.162.12.0/23} on-error {}
:do {add list=$AddressList comment=AS11612 address=216.162.14.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=216.162.2.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=216.162.4.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=216.162.9.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.224.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.230.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.236.0/24} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.238.0/24} on-error {}
