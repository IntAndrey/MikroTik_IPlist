:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60326 address=177.177.224.0/23} on-error {}
:do {add list=$AddressList comment=AS60326 address=208.73.213.0/24} on-error {}
:do {add list=$AddressList comment=AS60326 address=208.73.214.0/24} on-error {}
