:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402904 address=77.216.15.0/24} on-error {}
:do {add list=$AddressList comment=AS402904 address=77.216.16.0/24} on-error {}
:do {add list=$AddressList comment=AS402904 address=77.216.18.0/24} on-error {}
:do {add list=$AddressList comment=AS402904 address=77.216.22.0/24} on-error {}
