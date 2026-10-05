:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219303 address=171.33.241.0/24} on-error {}
:do {add list=$AddressList comment=AS219303 address=185.253.0.0/24} on-error {}
:do {add list=$AddressList comment=AS219303 address=195.28.182.0/23} on-error {}
