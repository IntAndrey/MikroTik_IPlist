:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198661 address=177.202.94.0/23} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.209.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.234.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.255.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.86.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.95.0/24} on-error {}
