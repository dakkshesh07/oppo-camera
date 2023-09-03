.class public abstract Landroid/view/ViewStructure;
.super Ljava/lang/Object;
.source "ViewStructure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewStructure$HtmlInfo;
    }
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api addChildCount(I)I
.end method

.method public abstract whitelist test-api asyncCommit()V
.end method

.method public abstract whitelist test-api asyncNewChild(I)Landroid/view/ViewStructure;
.end method

.method public abstract whitelist test-api getAutofillId()Landroid/view/autofill/AutofillId;
.end method

.method public abstract whitelist test-api getChildCount()I
.end method

.method public abstract whitelist test-api getExtras()Landroid/os/Bundle;
.end method

.method public abstract whitelist test-api getHint()Ljava/lang/CharSequence;
.end method

.method public abstract greylist-max-o getTempRect()Landroid/graphics/Rect;
.end method

.method public abstract whitelist test-api getText()Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api getTextSelectionEnd()I
.end method

.method public abstract whitelist test-api getTextSelectionStart()I
.end method

.method public abstract whitelist test-api hasExtras()Z
.end method

.method public abstract whitelist test-api newChild(I)Landroid/view/ViewStructure;
.end method

.method public abstract whitelist test-api newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
.end method

.method public abstract whitelist test-api setAccessibilityFocused(Z)V
.end method

.method public abstract whitelist test-api setActivated(Z)V
.end method

.method public abstract whitelist test-api setAlpha(F)V
.end method

.method public abstract greylist-max-o setAssistBlocked(Z)V
.end method

.method public abstract whitelist test-api setAutofillHints([Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setAutofillId(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract whitelist test-api setAutofillId(Landroid/view/autofill/AutofillId;I)V
.end method

.method public abstract whitelist test-api setAutofillOptions([Ljava/lang/CharSequence;)V
.end method

.method public abstract whitelist test-api setAutofillType(I)V
.end method

.method public abstract whitelist test-api setAutofillValue(Landroid/view/autofill/AutofillValue;)V
.end method

.method public abstract whitelist test-api setCheckable(Z)V
.end method

.method public abstract whitelist test-api setChecked(Z)V
.end method

.method public abstract whitelist test-api setChildCount(I)V
.end method

.method public abstract whitelist test-api setClassName(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setClickable(Z)V
.end method

.method public abstract whitelist test-api setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract whitelist test-api setContextClickable(Z)V
.end method

.method public abstract whitelist test-api setDataIsSensitive(Z)V
.end method

.method public abstract whitelist test-api setDimens(IIIIII)V
.end method

.method public abstract whitelist test-api setElevation(F)V
.end method

.method public abstract whitelist test-api setEnabled(Z)V
.end method

.method public abstract whitelist test-api setFocusable(Z)V
.end method

.method public abstract whitelist test-api setFocused(Z)V
.end method

.method public abstract whitelist test-api setHint(Ljava/lang/CharSequence;)V
.end method

.method public whitelist test-api setHintIdEntry(Ljava/lang/String;)V
    .locals 0
    .param p1, "entryName"    # Ljava/lang/String;

    .line 239
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method public abstract whitelist test-api setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
.end method

.method public abstract whitelist test-api setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public whitelist test-api setImportantForAutofill(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 371
    return-void
.end method

.method public abstract whitelist test-api setInputType(I)V
.end method

.method public abstract whitelist test-api setLocaleList(Landroid/os/LocaleList;)V
.end method

.method public abstract whitelist test-api setLongClickable(Z)V
.end method

.method public whitelist test-api setMaxTextEms(I)V
    .locals 0
    .param p1, "maxEms"    # I

    .line 417
    return-void
.end method

.method public whitelist test-api setMaxTextLength(I)V
    .locals 0
    .param p1, "maxLength"    # I

    .line 425
    return-void
.end method

.method public whitelist test-api setMinTextEms(I)V
    .locals 0
    .param p1, "minEms"    # I

    .line 409
    return-void
.end method

.method public abstract whitelist test-api setOpaque(Z)V
.end method

.method public abstract whitelist test-api setSelected(Z)V
.end method

.method public abstract whitelist test-api setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract whitelist test-api setText(Ljava/lang/CharSequence;II)V
.end method

.method public whitelist test-api setTextIdEntry(Ljava/lang/String;)V
    .locals 0
    .param p1, "entryName"    # Ljava/lang/String;

    .line 221
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public abstract whitelist test-api setTextLines([I[I)V
.end method

.method public abstract whitelist test-api setTextStyle(FIII)V
.end method

.method public abstract whitelist test-api setTransformation(Landroid/graphics/Matrix;)V
.end method

.method public abstract whitelist test-api setVisibility(I)V
.end method

.method public abstract whitelist test-api setWebDomain(Ljava/lang/String;)V
.end method
