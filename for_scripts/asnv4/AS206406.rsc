:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206406 address=185.187.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206406 address=185.72.216.0/24} on-error {}
:do {add list=$AddressList comment=AS206406 address=185.72.218.0/23} on-error {}
:do {add list=$AddressList comment=AS206406 address=92.118.20.0/22} on-error {}
