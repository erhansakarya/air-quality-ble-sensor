# WARNING. THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!
#
# This file contains build system settings derived from your snippets.
# Its contents are an implementation detail that should not be used outside
# of Zephyr's snippets CMake module.
#
# See the Snippets guide in the Zephyr documentation for more information.

###############################################################################
# Global information about all snippets.

# The name of every snippet that was discovered.
set(SNIPPET_NAMES "bt-ll-sw-split" "cdc-acm-console" "ci-shell" "diagnostic-logs" "hpf-gpio-icbmsg" "hpf-gpio-icmsg" "hpf-gpio-mbox" "hpf-mspi" "hw-flow-control" "matter-debug" "nordic-bt-rpc" "nordic-flpr" "nordic-flpr-xip" "nordic-log-stm" "nordic-log-stm-dict" "nordic-ppr" "nordic-ppr-xip" "nrf54l09-switch-uart" "nrf70-driver-debug" "nrf70-driver-verbose-debug" "nrf70-fw-patch-ext-flash" "nrf70-wifi" "nrf91-modem-trace-ext-flash" "nrf91-modem-trace-ram" "nrf91-modem-trace-rtt" "nrf91-modem-trace-uart" "nus-console" "power-consumption-tests" "ram-console" "rtt-console" "rtt-tracing" "serial-console" "tfm-enable-share-uart" "wifi-enterprise" "wifi-ipv4" "wpa-supplicant-debug" "xen_dom0" "zperf")
# The paths to all the snippet.yml files. One snippet
# can have multiple snippet.yml files.
set(SNIPPET_PATHS "C:/ncs/v3.0.2/nrf/snippets/ci-shell/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/hpf/gpio/icbmsg/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/hpf/gpio/icmsg/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/hpf/gpio/mbox/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/hpf/mspi/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/hw-flow-control/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/matter-debug/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/matter-diagnostic-logs/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/matter-power-consumption-tests/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nordic-bt-rpc/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf54l09-switch-uart/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf70-driver-debug/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf70-driver-verbose-debug/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf70-fw-patch-ext-flash/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf70-wifi/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf91-modem-trace-ext-flash/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf91-modem-trace-ram/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf91-modem-trace-rtt/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/nrf91-modem-trace-uart/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/tfm-enable-share-uart/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/wpa-supplicant-debug/snippet.yml" "C:/ncs/v3.0.2/nrf/snippets/zperf/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/bt-ll-sw-split/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/cdc-acm-console/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-flpr-xip/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-flpr/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-log-stm-dict/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-log-stm/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-ppr-xip/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nordic-ppr/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/nus-console/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/ram-console/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/rtt-console/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/rtt-tracing/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/serial-console/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/wifi-enterprise/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/wifi-ipv4/snippet.yml" "C:/ncs/v3.0.2/zephyr/snippets/xen_dom0/snippet.yml")

# Create variable scope for snippets build variables
zephyr_create_scope(snippets)

