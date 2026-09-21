:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402866 address=109.64.159.0/24} on-error {}
:do {add list=$AddressList comment=AS402866 address=64.204.53.0/24} on-error {}
:do {add list=$AddressList comment=AS402866 address=82.26.71.0/24} on-error {}
:do {add list=$AddressList comment=AS402866 address=82.27.69.0/24} on-error {}
:do {add list=$AddressList comment=AS402866 address=84.75.70.0/24} on-error {}
