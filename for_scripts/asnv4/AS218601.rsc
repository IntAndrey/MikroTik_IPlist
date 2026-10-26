:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218601 address=130.78.18.0/24} on-error {}
:do {add list=$AddressList comment=AS218601 address=187.52.37.0/24} on-error {}
:do {add list=$AddressList comment=AS218601 address=191.217.164.0/24} on-error {}
:do {add list=$AddressList comment=AS218601 address=51.241.50.0/24} on-error {}
:do {add list=$AddressList comment=AS218601 address=79.182.191.0/24} on-error {}
