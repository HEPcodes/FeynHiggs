SRC = .
FH = OneLoop

segl := h0h0 HHHH A0A0 HmHp h0HH h0A0 HHA0 G0G0 h0G0 HHG0 A0G0 GmGp HmGp
se := WW ZZ
td := h0 HH A0

SEgl := \
  $(foreach x,$(td),$(x)/td_$(x)) \
  $(foreach x,$(segl),$(x)/se_$(x) $(x)/dse_$(x)) \
  h0h0/dZ_h0h0 HHHH/dZ_HHHH
SE := $(SEgl) \
  $(foreach x,$(se),$(x)/se_$(x) $(x)/dse_$(x))
SEexp := \
	  $(foreach x,$(td), td_$(x)_exp) \
	  $(foreach x,$(segl), se_$(x)_exp dse_$(x)_exp) \
    $(foreach x,$(se), se_$(x)_exp dse_$(x)_exp) \
		dZ_h0h0_exp dZ_HHHH_exp

define mod
$(1): $(2)
install-$(1): $(2)
	mkdir -p $(FH)/$(1)
	cp -p $(2) $(3) $(FH)/$(1)
$(2): $(3)
	$(SRC)/rc $(1)
endef

define model
$(eval $(call mod,$(1),m/$(1)/CalcSE_$(1).h,$(foreach se,$(2),m/$(1)/$(se)_$(1).F)))
endef

$(call model,mfv,$(SE))
$(call model,nmfv,$(SE))
$(call model,gl,$(SEgl) h0HH/dZ_h0HH)

se_%.F dse_%.F td_%.F dZ_%.F:
	$(SRC)/se $(@F)

exp:
	for a in $(SEexp) ; do \
    ./se_exp $$a ; \
  done
	cp m/mfv/CalcSE_mfv.h m/exp/CalcSE_exp.h
	sed -i 's/mfv/exp/g' m/exp/CalcSE_exp.h

install-exp:
	mkdir -p $(FH)/exp
	cp -p m/exp/*/*.F $(FH)/exp
	cp -p m/exp/CalcSE_exp.h $(FH)/exp

all: mfv nmfv gl exp

install: install-mfv install-nmfv install-gl install-exp

.PHONY: all install mfv nmfv gl install-mfv install-nmfv install-gl install-exp
