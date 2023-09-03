.class public final Landroid/view/contentcapture/ViewNode$ViewStructureImpl;
.super Landroid/view/ViewStructure;
.source "ViewNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ViewNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewStructureImpl"
.end annotation


# instance fields
.field final blacklist mNode:Landroid/view/contentcapture/ViewNode;


# direct methods
.method public constructor blacklist test-api <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 645
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 641
    new-instance v0, Landroid/view/contentcapture/ViewNode;

    invoke-direct {v0}, Landroid/view/contentcapture/ViewNode;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 646
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 648
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 651
    :cond_0
    return-void
.end method

.method public constructor blacklist test-api <init>(Landroid/view/autofill/AutofillId;JI)V
    .locals 2
    .param p1, "parentId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualId"    # J
    .param p4, "sessionId"    # I

    .line 655
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 641
    new-instance v0, Landroid/view/contentcapture/ViewNode;

    invoke-direct {v0}, Landroid/view/contentcapture/ViewNode;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 656
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 657
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/view/autofill/AutofillId;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/autofill/AutofillId;-><init>(Landroid/view/autofill/AutofillId;JI)V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 658
    return-void
.end method

.method private blacklist getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;
    .locals 2

    .line 988
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2800(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2800(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    return-object v0

    .line 991
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/view/contentcapture/ViewNode$ViewNodeText;

    invoke-direct {v1}, Landroid/view/contentcapture/ViewNode$ViewNodeText;-><init>()V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$2802(Landroid/view/contentcapture/ViewNode;Landroid/view/contentcapture/ViewNode$ViewNodeText;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    .line 992
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2800(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api addChildCount(I)I
    .locals 2
    .param p1, "num"    # I

    .line 871
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addChildCount() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api asyncCommit()V
    .locals 2

    .line 957
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncCommit() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    return-void
.end method

.method public whitelist test-api asyncNewChild(I)Landroid/view/ViewStructure;
    .locals 2
    .param p1, "index"    # I

    .line 889
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncNewChild() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$000(Landroid/view/contentcapture/ViewNode;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getChildCount()I
    .locals 2

    .line 877
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChildCount() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 2

    .line 852
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 855
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$1802(Landroid/view/contentcapture/ViewNode;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 856
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 847
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist test-api getNode()Landroid/view/contentcapture/ViewNode;
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    return-object v0
.end method

.method public blacklist test-api getTempRect()Landroid/graphics/Rect;
    .locals 2

    .line 962
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTempRect() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 1

    .line 832
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTextSelectionEnd()I
    .locals 1

    .line 842
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getTextSelectionEnd()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTextSelectionStart()I
    .locals 1

    .line 837
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getTextSelectionStart()I

    move-result v0

    return v0
.end method

.method public whitelist test-api hasExtras()Z
    .locals 1

    .line 861
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api newChild(I)Landroid/view/ViewStructure;
    .locals 2
    .param p1, "index"    # I

    .line 883
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "newChild() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 2
    .param p1, "tagName"    # Ljava/lang/String;

    .line 978
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "newHtmlInfoBuilder() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api setAccessibilityFocused(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 745
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x20001

    and-long/2addr v1, v3

    .line 746
    if-eqz p1, :cond_0

    const-wide/32 v3, 0x20000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 745
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 747
    return-void
.end method

.method public whitelist test-api setActivated(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 766
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x200001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x200000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 767
    return-void
.end method

.method public whitelist test-api setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 696
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAlpha() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    return-void
.end method

.method public blacklist test-api setAssistBlocked(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 707
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x401

    and-long/2addr v1, v3

    .line 708
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x400

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 707
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 709
    return-void
.end method

.method public whitelist test-api setAutofillHints([Ljava/lang/String;)V
    .locals 1
    .param p1, "hints"    # [Ljava/lang/String;

    .line 917
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2002(Landroid/view/contentcapture/ViewNode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 918
    return-void
.end method

.method public whitelist test-api setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 900
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 901
    return-void
.end method

.method public whitelist test-api setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .locals 2
    .param p1, "parentId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualId"    # I

    .line 906
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 907
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/view/autofill/AutofillId;

    invoke-direct {v1, p1, p2}, Landroid/view/autofill/AutofillId;-><init>(Landroid/view/autofill/AutofillId;I)V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 908
    return-void
.end method

.method public whitelist test-api setAutofillOptions([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "options"    # [Ljava/lang/CharSequence;

    .line 927
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2202(Landroid/view/contentcapture/ViewNode;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 928
    return-void
.end method

.method public whitelist test-api setAutofillType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 912
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1902(Landroid/view/contentcapture/ViewNode;I)I

    .line 913
    return-void
.end method

.method public whitelist test-api setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 922
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    .line 923
    return-void
.end method

.method public whitelist test-api setCheckable(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 751
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x40001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x40000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 752
    return-void
.end method

.method public whitelist test-api setChecked(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 756
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x80001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x80000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 757
    return-void
.end method

.method public whitelist test-api setChildCount(I)V
    .locals 2
    .param p1, "num"    # I

    .line 866
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setChildCount() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-void
.end method

.method public whitelist test-api setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 776
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    return-void
.end method

.method public whitelist test-api setClickable(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 718
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x1001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 719
    return-void
.end method

.method public whitelist test-api setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 781
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1502(Landroid/view/contentcapture/ViewNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 782
    return-void
.end method

.method public whitelist test-api setContextClickable(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 729
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x4001

    and-long/2addr v1, v3

    .line 730
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 729
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 731
    return-void
.end method

.method public whitelist test-api setDataIsSensitive(Z)V
    .locals 2
    .param p1, "sensitive"    # Z

    .line 952
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setDataIsSensitive() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    return-void
.end method

.method public whitelist test-api setDimens(IIIIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 676
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$602(Landroid/view/contentcapture/ViewNode;I)I

    .line 677
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p2}, Landroid/view/contentcapture/ViewNode;->access$702(Landroid/view/contentcapture/ViewNode;I)I

    .line 678
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p3}, Landroid/view/contentcapture/ViewNode;->access$802(Landroid/view/contentcapture/ViewNode;I)I

    .line 679
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p4}, Landroid/view/contentcapture/ViewNode;->access$902(Landroid/view/contentcapture/ViewNode;I)I

    .line 680
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p5}, Landroid/view/contentcapture/ViewNode;->access$1002(Landroid/view/contentcapture/ViewNode;I)I

    .line 681
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p6}, Landroid/view/contentcapture/ViewNode;->access$1102(Landroid/view/contentcapture/ViewNode;I)I

    .line 682
    return-void
.end method

.method public whitelist test-api setElevation(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 691
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setElevation() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    return-void
.end method

.method public whitelist test-api setEnabled(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 713
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x801

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x800

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 714
    return-void
.end method

.method public whitelist test-api setFocusable(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 735
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x8001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x8000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 736
    return-void
.end method

.method public whitelist test-api setFocused(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 740
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x10001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x10000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 741
    return-void
.end method

.method public whitelist test-api setHint(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 822
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    .line 823
    return-void
.end method

.method public whitelist test-api setHintIdEntry(Ljava/lang/String;)V
    .locals 2
    .param p1, "entryName"    # Ljava/lang/String;

    .line 827
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$1702(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    return-void
.end method

.method public whitelist test-api setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 2
    .param p1, "htmlInfo"    # Landroid/view/ViewStructure$HtmlInfo;

    .line 984
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setHtmlInfo() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    return-void
.end method

.method public whitelist test-api setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "typeName"    # Ljava/lang/String;
    .param p4, "entryName"    # Ljava/lang/String;

    .line 668
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$202(Landroid/view/contentcapture/ViewNode;I)I

    .line 669
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p2}, Landroid/view/contentcapture/ViewNode;->access$302(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p3}, Landroid/view/contentcapture/ViewNode;->access$402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p4}, Landroid/view/contentcapture/ViewNode;->access$502(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    return-void
.end method

.method public whitelist test-api setInputType(I)V
    .locals 1
    .param p1, "inputType"    # I

    .line 932
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2302(Landroid/view/contentcapture/ViewNode;I)I

    .line 933
    return-void
.end method

.method public whitelist test-api setLocaleList(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "localeList"    # Landroid/os/LocaleList;

    .line 973
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2702(Landroid/view/contentcapture/ViewNode;Landroid/os/LocaleList;)Landroid/os/LocaleList;

    .line 974
    return-void
.end method

.method public whitelist test-api setLongClickable(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 723
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x2001

    and-long/2addr v1, v3

    .line 724
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 723
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 725
    return-void
.end method

.method public whitelist test-api setMaxTextEms(I)V
    .locals 1
    .param p1, "maxEms"    # I

    .line 942
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2502(Landroid/view/contentcapture/ViewNode;I)I

    .line 943
    return-void
.end method

.method public whitelist test-api setMaxTextLength(I)V
    .locals 1
    .param p1, "maxLength"    # I

    .line 947
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2602(Landroid/view/contentcapture/ViewNode;I)I

    .line 948
    return-void
.end method

.method public whitelist test-api setMinTextEms(I)V
    .locals 1
    .param p1, "minEms"    # I

    .line 937
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2402(Landroid/view/contentcapture/ViewNode;I)I

    .line 938
    return-void
.end method

.method public whitelist test-api setOpaque(Z)V
    .locals 5
    .param p1, "opaque"    # Z

    .line 771
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x400001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x400000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 772
    return-void
.end method

.method public whitelist test-api setSelected(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 761
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x100001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x100000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 762
    return-void
.end method

.method public whitelist test-api setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 786
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 787
    .local v0, "t":Landroid/view/contentcapture/ViewNode$ViewNodeText;
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 788
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    iput v1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    .line 789
    return-void
.end method

.method public whitelist test-api setText(Ljava/lang/CharSequence;II)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selectionStart"    # I
    .param p3, "selectionEnd"    # I

    .line 793
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 794
    .local v0, "t":Landroid/view/contentcapture/ViewNode$ViewNodeText;
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 795
    iput p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    .line 796
    iput p3, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    .line 797
    return-void
.end method

.method public whitelist test-api setTextIdEntry(Ljava/lang/String;)V
    .locals 2
    .param p1, "entryName"    # Ljava/lang/String;

    .line 817
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$1602(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    return-void
.end method

.method public whitelist test-api setTextLines([I[I)V
    .locals 1
    .param p1, "charOffsets"    # [I
    .param p2, "baselines"    # [I

    .line 810
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 811
    .local v0, "t":Landroid/view/contentcapture/ViewNode$ViewNodeText;
    iput-object p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    .line 812
    iput-object p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    .line 813
    return-void
.end method

.method public whitelist test-api setTextStyle(FIII)V
    .locals 1
    .param p1, "size"    # F
    .param p2, "fgColor"    # I
    .param p3, "bgColor"    # I
    .param p4, "style"    # I

    .line 801
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 802
    .local v0, "t":Landroid/view/contentcapture/ViewNode$ViewNodeText;
    iput p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    .line 803
    iput p3, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    .line 804
    iput p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSize:F

    .line 805
    iput p4, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextStyle:I

    .line 806
    return-void
.end method

.method public whitelist test-api setTransformation(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 686
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setTransformation() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    return-void
.end method

.method public whitelist test-api setVisibility(I)V
    .locals 7
    .param p1, "visibility"    # I

    .line 701
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0xd

    and-long/2addr v1, v3

    int-to-long v3, p1

    const-wide/16 v5, 0xc

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 703
    return-void
.end method

.method public whitelist test-api setWebDomain(Ljava/lang/String;)V
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;

    .line 968
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setWebDomain() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    return-void
.end method
