OBJS-$(HAVE_ARMV5TE) += $(ARMV5TE-OBJS) $(ARMV5TE-OBJS-yes)
OBJS-$(HAVE_ARMV6)   += $(ARMV6-OBJS)   $(ARMV6-OBJS-yes)
OBJS-$(HAVE_ARMV8)   += $(ARMV8-OBJS)   $(ARMV8-OBJS-yes)
OBJS-$(HAVE_VFP)     += $(VFP-OBJS)     $(VFP-OBJS-yes)
OBJS-$(HAVE_NEON)    += $(NEON-OBJS)    $(NEON-OBJS-yes)

OBJS-$(HAVE_MIPSFPU)   += $(MIPSFPU-OBJS)    $(MIPSFPU-OBJS-yes)
OBJS-$(HAVE_MIPSDSP)   += $(MIPSDSP-OBJS)    $(MIPSDSP-OBJS-yes)
OBJS-$(HAVE_MIPSDSPR2) += $(MIPSDSPR2-OBJS)  $(MIPSDSPR2-OBJS-yes)
OBJS-$(HAVE_MSA)       += $(MSA-OBJS)        $(MSA-OBJS-yes)
OBJS-$(HAVE_MMI)       += $(MMI-OBJS)        $(MMI-OBJS-yes)
OBJS-$(HAVE_LSX)       += $(LSX-OBJS)        $(LSX-OBJS-yes)
OBJS-$(HAVE_LASX)      += $(LASX-OBJS)       $(LASX-OBJS-yes)

OBJS-$(HAVE_ALTIVEC) += $(ALTIVEC-OBJS) $(ALTIVEC-OBJS-yes)
OBJS-$(HAVE_VSX)     += $(VSX-OBJS) $(VSX-OBJS-yes)

OBJS-$(HAVE_RVV)     += $(RVV-OBJS)     $(RVV-OBJS-yes)

OBJS-$(HAVE_MMX)     += $(MMX-OBJS)     $(MMX-OBJS-yes)
OBJS-$(HAVE_X86ASM)  += $(X86ASM-OBJS)  $(X86ASM-OBJS-yes)
