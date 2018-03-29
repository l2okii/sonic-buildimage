BRCM_SAI = libsaibcm_3.1.3.4-8_amd64.deb
$(BRCM_SAI)_URL = "https://sonicstorage.blob.core.windows.net/packages/libsaibcm_3.1.3.4-8_amd64.deb?sv=2015-04-05&sr=b&sig=bYM539jLDK2wqWYYgEcf%2BPLChJ%2FkUc6wfyWJTpqJQkM%3D&se=2155-02-19T10%3A58%3A03Z&sp=r"

BRCM_SAI_DEV = libsaibcm-dev_3.1.3.4-8_amd64.deb
$(eval $(call add_derived_package,$(BRCM_SAI),$(BRCM_SAI_DEV)))
$(BRCM_SAI_DEV)_URL = "https://sonicstorage.blob.core.windows.net/packages/libsaibcm-dev_3.1.3.4-8_amd64.deb?sv=2015-04-05&sr=b&sig=CNopVxzI4nPSUb6bw56EPUvi03pjKXLGJR%2BfO1jxP2I%3D&se=2155-02-19T11%3A00%3A27Z&sp=r"

SONIC_ONLINE_DEBS += $(BRCM_SAI) $(BRCM_SAI_DEV)
$(BRCM_SAI_DEV)_DEPENDS += $(BRCM_SAI)
