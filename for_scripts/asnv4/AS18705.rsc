:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18705 address=193.109.81.0/24} on-error {}
:do {add list=$AddressList comment=AS18705 address=208.65.73.0/24} on-error {}
:do {add list=$AddressList comment=AS18705 address=208.65.75.0/24} on-error {}
:do {add list=$AddressList comment=AS18705 address=208.65.76.0/23} on-error {}
:do {add list=$AddressList comment=AS18705 address=208.65.79.0/24} on-error {}
:do {add list=$AddressList comment=AS18705 address=68.171.224.0/22} on-error {}
:do {add list=$AddressList comment=AS18705 address=68.171.228.0/23} on-error {}
:do {add list=$AddressList comment=AS18705 address=68.171.231.0/24} on-error {}
:do {add list=$AddressList comment=AS18705 address=68.171.232.0/21} on-error {}
:do {add list=$AddressList comment=AS18705 address=74.82.69.0/24} on-error {}
