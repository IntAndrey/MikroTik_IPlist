:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218682 address=154.81.4.0/23} on-error {}
:do {add list=$AddressList comment=AS218682 address=154.95.125.0/24} on-error {}
:do {add list=$AddressList comment=AS218682 address=45.204.72.0/24} on-error {}
