:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399682 address=195.180.241.0/24} on-error {}
:do {add list=$AddressList comment=AS399682 address=195.252.166.0/24} on-error {}
:do {add list=$AddressList comment=AS399682 address=92.119.33.0/24} on-error {}
