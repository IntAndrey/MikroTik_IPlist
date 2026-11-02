:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198661 address=143.203.217.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=156.9.181.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=177.202.93.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=177.202.94.0/23} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.209.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=191.217.234.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.86.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.95.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.77.115.0/24} on-error {}
