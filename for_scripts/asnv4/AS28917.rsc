:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28917 address=187.52.32.0/23} on-error {}
:do {add list=$AddressList comment=AS28917 address=187.52.34.0/24} on-error {}
:do {add list=$AddressList comment=AS28917 address=80.77.164.0/22} on-error {}
:do {add list=$AddressList comment=AS28917 address=81.95.42.0/24} on-error {}
:do {add list=$AddressList comment=AS28917 address=91.247.185.0/24} on-error {}
