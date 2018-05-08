.PHONY: clean All

All:
	@echo "----------Building project:[ GlinkBackend - Debug ]----------"
	@cd "GlinkBackend" && "$(MAKE)" -f  "GlinkBackend.mk"
clean:
	@echo "----------Cleaning project:[ GlinkBackend - Debug ]----------"
	@cd "GlinkBackend" && "$(MAKE)" -f  "GlinkBackend.mk" clean
