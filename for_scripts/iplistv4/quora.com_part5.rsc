:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=quora.com address=98.90.50.0} on-error {}
:do {add list=$AddressList comment=quora.com address=98.91.102.4} on-error {}
:do {add list=$AddressList comment=quora.com address=98.95.93.74} on-error {}
