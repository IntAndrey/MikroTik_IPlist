:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399682 address=64.204.155.0/24} on-error {}
:do {add list=$AddressList comment=AS399682 address=92.119.33.0/24} on-error {}
:do {add list=$AddressList comment=AS399682 address=92.50.10.0/24} on-error {}
