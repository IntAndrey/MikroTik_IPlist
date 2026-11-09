:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14978 address=63.249.48.0/21} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.60.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.224.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.228.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.0/27} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.128/25} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.32/29} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.40/30} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.44/31} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.47/32} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.48/28} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.229.64/26} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.230.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.232.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.236.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.240.0/20} on-error {}
