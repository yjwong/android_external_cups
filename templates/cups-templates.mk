#
# CUPS template files
#

PRODUCT_COPY_FILES += \
	external/cups/templates/add-class.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/add-class.tmpl \
	external/cups/templates/add-printer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/add-printer.tmpl \
	external/cups/templates/add-rss-subscription.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/add-rss-subscription.tmpl \
	external/cups/templates/admin.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/admin.tmpl \
	external/cups/templates/choose-device.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/choose-device.tmpl \
	external/cups/templates/choose-make.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/choose-make.tmpl \
	external/cups/templates/choose-model.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/choose-model.tmpl \
	external/cups/templates/choose-serial.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/choose-serial.tmpl \
	external/cups/templates/choose-uri.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/choose-uri.tmpl \
	external/cups/templates/class.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class.tmpl \
	external/cups/templates/class-added.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class-added.tmpl \
	external/cups/templates/class-confirm.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class-confirm.tmpl \
	external/cups/templates/class-deleted.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class-deleted.tmpl \
	external/cups/templates/class-jobs-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class-jobs-header.tmpl \
	external/cups/templates/class-modified.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/class-modified.tmpl \
	external/cups/templates/classes.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/classes.tmpl \
	external/cups/templates/classes-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/classes-header.tmpl \
	external/cups/templates/command.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/command.tmpl \
	external/cups/templates/edit-config.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/edit-config.tmpl \
	external/cups/templates/error.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/error.tmpl \
	external/cups/templates/error-op.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/error-op.tmpl \
	external/cups/templates/header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/header.tmpl \
	external/cups/templates/help-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/help-header.tmpl \
	external/cups/templates/help-trailer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/help-trailer.tmpl \
	external/cups/templates/help-printable.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/help-printable.tmpl \
	external/cups/templates/job-cancel.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-cancel.tmpl \
	external/cups/templates/job-hold.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-hold.tmpl \
	external/cups/templates/job-move.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-move.tmpl \
	external/cups/templates/job-moved.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-moved.tmpl \
	external/cups/templates/job-release.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-release.tmpl \
	external/cups/templates/job-restart.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/job-restart.tmpl \
	external/cups/templates/jobs.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/jobs.tmpl \
	external/cups/templates/jobs-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/jobs-header.tmpl \
	external/cups/templates/list-available-printers.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/list-available-printers.tmpl \
	external/cups/templates/modify-class.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/modify-class.tmpl \
	external/cups/templates/modify-printer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/modify-printer.tmpl \
	external/cups/templates/norestart.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/norestart.tmpl \
	external/cups/templates/option-boolean.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-boolean.tmpl \
	external/cups/templates/option-conflict.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-conflict.tmpl \
	external/cups/templates/option-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-header.tmpl \
	external/cups/templates/option-pickmany.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-pickmany.tmpl \
	external/cups/templates/option-pickone.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-pickone.tmpl \
	external/cups/templates/option-trailer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/option-trailer.tmpl \
	external/cups/templates/pager.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/pager.tmpl \
	external/cups/templates/printer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer.tmpl \
	external/cups/templates/printer-accept.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-accept.tmpl \
	external/cups/templates/printer-added.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-added.tmpl \
	external/cups/templates/printer-configured.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-configured.tmpl \
	external/cups/templates/printer-confirm.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-confirm.tmpl \
	external/cups/templates/printer-default.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-default.tmpl \
	external/cups/templates/printer-deleted.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-deleted.tmpl \
	external/cups/templates/printer-jobs-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-jobs-header.tmpl \
	external/cups/templates/printer-modified.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-modified.tmpl \
	external/cups/templates/printer-purge.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-purge.tmpl \
	external/cups/templates/printer-reject.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-reject.tmpl \
	external/cups/templates/printer-start.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-start.tmpl \
	external/cups/templates/printer-stop.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printer-stop.tmpl \
	external/cups/templates/printers.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printers.tmpl \
	external/cups/templates/printers-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/printers-header.tmpl \
	external/cups/templates/restart.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/restart.tmpl \
	external/cups/templates/samba-export.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/samba-export.tmpl \
	external/cups/templates/samba-exported.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/samba-exported.tmpl \
	external/cups/templates/search.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/search.tmpl \
	external/cups/templates/set-printer-options-header.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/set-printer-options-header.tmpl \
	external/cups/templates/set-printer-options-trailer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/set-printer-options-trailer.tmpl \
	external/cups/templates/subscription-added.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/subscription-added.tmpl \
	external/cups/templates/subscription-canceled.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/subscription-canceled.tmpl \
	external/cups/templates/test-page.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/test-page.tmpl \
	external/cups/templates/trailer.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/trailer.tmpl \
	external/cups/templates/users.tmpl:$(PRODUCT_OUT)/system/usr/share/cups/templates/users.tmpl

