:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196936 address=178.173.88.0/22} on-error {}
:do {add list=$AddressList comment=AS196936 address=185.108.220.0/22} on-error {}
:do {add list=$AddressList comment=AS196936 address=217.195.104.0/22} on-error {}
:do {add list=$AddressList comment=AS196936 address=91.202.216.0/22} on-error {}
