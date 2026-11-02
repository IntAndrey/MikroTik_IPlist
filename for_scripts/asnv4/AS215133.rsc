:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215133 address=130.78.11.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=191.44.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=201.4.72.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=31.57.12.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=77.216.4.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=79.182.27.0/24} on-error {}
