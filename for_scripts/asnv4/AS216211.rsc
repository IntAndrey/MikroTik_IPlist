:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216211 address=195.172.140.0/24} on-error {}
:do {add list=$AddressList comment=AS216211 address=195.172.142.0/23} on-error {}
:do {add list=$AddressList comment=AS216211 address=212.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS216211 address=216.23.74.0/24} on-error {}
:do {add list=$AddressList comment=AS216211 address=82.40.40.0/21} on-error {}
