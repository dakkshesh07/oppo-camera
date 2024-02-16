.class Landroid/app/assist/AssistStructure$ViewNodeBuilder;
.super Landroid/view/ViewStructure;
.source "AssistStructure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/assist/AssistStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewNodeBuilder"
.end annotation


# instance fields
.field final mAssist:Landroid/app/assist/AssistStructure;

.field final mAsync:Z

.field final mNode:Landroid/app/assist/AssistStructure$ViewNode;


# direct methods
.method constructor <init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistStructure$ViewNode;Z)V
    .locals 0
    .param p1, "assist"    # Landroid/app/assist/AssistStructure;
    .param p2, "node"    # Landroid/app/assist/AssistStructure$ViewNode;
    .param p3, "async"    # Z

    .line 1715
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 1716
    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    .line 1717
    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    .line 1718
    iput-boolean p3, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAsync:Z

    .line 1719
    return-void
.end method

.method private final getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;
    .locals 2

    .line 1853
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    return-object v0

    .line 1856
    :cond_0
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v1, Landroid/app/assist/AssistStructure$ViewNodeText;

    invoke-direct {v1}, Landroid/app/assist/AssistStructure$ViewNodeText;-><init>()V

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    .line 1857
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    return-object v0
.end method


# virtual methods
.method public addChildCount(I)I
    .locals 4
    .param p1, "num"    # I

    .line 1947
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1948
    invoke-virtual {p0, p1}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->setChildCount(I)V

    .line 1949
    return v1

    .line 1951
    :cond_0
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    array-length v0, v0

    .line 1952
    .local v0, "start":I
    add-int v2, v0, p1

    new-array v2, v2, [Landroid/app/assist/AssistStructure$ViewNode;

    .line 1953
    .local v2, "newArray":[Landroid/app/assist/AssistStructure$ViewNode;
    iget-object v3, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v3, v3, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1954
    iget-object v1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object v2, v1, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    .line 1955
    return v0
.end method

.method public asyncCommit()V
    .locals 4

    .line 1983
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    monitor-enter v0

    .line 1984
    :try_start_0
    iget-boolean v1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAsync:Z

    if-eqz v1, :cond_1

    .line 1988
    iget-object v1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    invoke-static {v1}, Landroid/app/assist/AssistStructure;->access$600(Landroid/app/assist/AssistStructure;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1991
    iget-object v1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1992
    monitor-exit v0

    .line 1993
    return-void

    .line 1989
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already committed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    throw v1

    .line 1985
    .restart local p0    # "this":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not created with ViewStructure.asyncNewChild"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    throw v1

    .line 1992
    .restart local p0    # "this":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public asyncNewChild(I)Landroid/view/ViewStructure;
    .locals 5
    .param p1, "index"    # I

    .line 1972
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    monitor-enter v0

    .line 1973
    :try_start_0
    new-instance v1, Landroid/app/assist/AssistStructure$ViewNode;

    invoke-direct {v1}, Landroid/app/assist/AssistStructure$ViewNode;-><init>()V

    .line 1974
    .local v1, "node":Landroid/app/assist/AssistStructure$ViewNode;
    iget-object v2, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v2, v2, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    aput-object v1, v2, p1

    .line 1975
    new-instance v2, Landroid/app/assist/AssistStructure$ViewNodeBuilder;

    iget-object v3, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;-><init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistStructure$ViewNode;Z)V

    .line 1976
    .local v2, "builder":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    iget-object v3, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    invoke-static {v3}, Landroid/app/assist/AssistStructure;->access$600(Landroid/app/assist/AssistStructure;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    monitor-exit v0

    return-object v2

    .line 1978
    .end local v1    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    .end local v2    # "builder":Landroid/app/assist/AssistStructure$ViewNodeBuilder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 2012
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 1960
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1928
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    return-object v0

    .line 1931
    :cond_0
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    .line 1932
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1923
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mHint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 1997
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    invoke-static {v0}, Landroid/app/assist/AssistStructure;->access$700(Landroid/app/assist/AssistStructure;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1908
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextSelectionEnd()I
    .locals 1

    .line 1918
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTextSelectionStart()I
    .locals 1

    .line 1913
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionStart:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 1937
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChild(I)Landroid/view/ViewStructure;
    .locals 4
    .param p1, "index"    # I

    .line 1965
    new-instance v0, Landroid/app/assist/AssistStructure$ViewNode;

    invoke-direct {v0}, Landroid/app/assist/AssistStructure$ViewNode;-><init>()V

    .line 1966
    .local v0, "node":Landroid/app/assist/AssistStructure$ViewNode;
    iget-object v1, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget-object v1, v1, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    aput-object v0, v1, p1

    .line 1967
    new-instance v1, Landroid/app/assist/AssistStructure$ViewNodeBuilder;

    iget-object v2, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mAssist:Landroid/app/assist/AssistStructure;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;-><init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistStructure$ViewNode;Z)V

    return-object v1
.end method

.method public newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;

    .line 2077
    new-instance v0, Landroid/app/assist/AssistStructure$HtmlInfoNodeBuilder;

    invoke-direct {v0, p1}, Landroid/app/assist/AssistStructure$HtmlInfoNodeBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAccessibilityFocused(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1808
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x1001

    .line 1809
    if-eqz p1, :cond_0

    const/16 v2, 0x1000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1810
    return-void
.end method

.method public setActivated(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1832
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x2001

    .line 1833
    if-eqz p1, :cond_0

    const/16 v2, 0x2000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1834
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 1755
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    .line 1756
    return-void
.end method

.method public setAssistBlocked(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1766
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x81

    .line 1767
    if-eqz p1, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1768
    return-void
.end method

.method public setAutofillHints([Ljava/lang/String;)V
    .locals 1
    .param p1, "hints"    # [Ljava/lang/String;

    .line 2022
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    .line 2023
    return-void
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 2002
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 2003
    return-void
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .locals 2
    .param p1, "parentId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualId"    # I

    .line 2007
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v1, Landroid/view/autofill/AutofillId;

    invoke-direct {v1, p1, p2}, Landroid/view/autofill/AutofillId;-><init>(Landroid/view/autofill/AutofillId;I)V

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 2008
    return-void
.end method

.method public setAutofillOptions([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "options"    # [Ljava/lang/CharSequence;

    .line 2032
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    .line 2033
    return-void
.end method

.method public setAutofillType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 2017
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 2018
    return-void
.end method

.method public setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 2027
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 2028
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1814
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x101

    .line 1815
    if-eqz p1, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1816
    return-void
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1820
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x201

    .line 1821
    if-eqz p1, :cond_0

    const/16 v2, 0x200

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1822
    return-void
.end method

.method public setChildCount(I)V
    .locals 2
    .param p1, "num"    # I

    .line 1942
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    new-array v1, p1, [Landroid/app/assist/AssistStructure$ViewNode;

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    .line 1943
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 1844
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    .line 1845
    return-void
.end method

.method public setClickable(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1778
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x401

    .line 1779
    if-eqz p1, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1780
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 1849
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    .line 1850
    return-void
.end method

.method public setContextClickable(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1790
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x4001

    .line 1791
    if-eqz p1, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1792
    return-void
.end method

.method public setDataIsSensitive(Z)V
    .locals 2
    .param p1, "sensitive"    # Z

    .line 2062
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    .line 2063
    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 1731
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    .line 1732
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    .line 1733
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p3, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    .line 1734
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    .line 1735
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p5, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    .line 1736
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    .line 1737
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 1750
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    .line 1751
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1772
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v1, v1, -0x2

    .line 1773
    xor-int/lit8 v2, p1, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1774
    return-void
.end method

.method public setFocusable(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1796
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v1, v1, -0x11

    .line 1797
    if-eqz p1, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1798
    return-void
.end method

.method public setFocused(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1802
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v1, v1, -0x21

    .line 1803
    if-eqz p1, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1804
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 1898
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mHint:Ljava/lang/String;

    .line 1899
    return-void
.end method

.method public setHintIdEntry(Ljava/lang/String;)V
    .locals 2
    .param p1, "entryName"    # Ljava/lang/String;

    .line 1903
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    .line 1904
    return-void
.end method

.method public setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 1
    .param p1, "htmlInfo"    # Landroid/view/ViewStructure$HtmlInfo;

    .line 2082
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    .line 2083
    return-void
.end method

.method public setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "typeName"    # Ljava/lang/String;
    .param p4, "entryName"    # Ljava/lang/String;

    .line 1723
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    .line 1724
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    .line 1725
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p3, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    .line 1726
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    .line 1727
    return-void
.end method

.method public setImportantForAutofill(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 2037
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    .line 2038
    return-void
.end method

.method public setInputType(I)V
    .locals 1
    .param p1, "inputType"    # I

    .line 2042
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    .line 2043
    return-void
.end method

.method public setLocaleList(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "localeList"    # Landroid/os/LocaleList;

    .line 2072
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    .line 2073
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1784
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v1, v1, -0x801

    .line 1785
    if-eqz p1, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1786
    return-void
.end method

.method public setMaxTextEms(I)V
    .locals 1
    .param p1, "maxEms"    # I

    .line 2052
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 2053
    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 1
    .param p1, "maxLength"    # I

    .line 2057
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    .line 2058
    return-void
.end method

.method public setMinTextEms(I)V
    .locals 1
    .param p1, "minEms"    # I

    .line 2047
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 2048
    return-void
.end method

.method public setOpaque(Z)V
    .locals 3
    .param p1, "opaque"    # Z

    .line 1838
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const v2, -0x8001

    and-int/2addr v1, v2

    .line 1839
    if-eqz p1, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1840
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 1826
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v1, v1, -0x41

    .line 1827
    if-eqz p1, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1828
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1862
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;

    move-result-object v0

    .line 1863
    .local v0, "t":Landroid/app/assist/AssistStructure$ViewNodeText;
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 1864
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionEnd:I

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionStart:I

    .line 1865
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;II)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selectionStart"    # I
    .param p3, "selectionEnd"    # I

    .line 1869
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;

    move-result-object v0

    .line 1870
    .local v0, "t":Landroid/app/assist/AssistStructure$ViewNodeText;
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 1871
    iput p2, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionStart:I

    .line 1872
    iput p3, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionEnd:I

    .line 1873
    return-void
.end method

.method public setTextIdEntry(Ljava/lang/String;)V
    .locals 2
    .param p1, "entryName"    # Ljava/lang/String;

    .line 1893
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    .line 1894
    return-void
.end method

.method public setTextLines([I[I)V
    .locals 1
    .param p1, "charOffsets"    # [I
    .param p2, "baselines"    # [I

    .line 1886
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;

    move-result-object v0

    .line 1887
    .local v0, "t":Landroid/app/assist/AssistStructure$ViewNodeText;
    iput-object p1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineCharOffsets:[I

    .line 1888
    iput-object p2, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineBaselines:[I

    .line 1889
    return-void
.end method

.method public setTextStyle(FIII)V
    .locals 1
    .param p1, "size"    # F
    .param p2, "fgColor"    # I
    .param p3, "bgColor"    # I
    .param p4, "style"    # I

    .line 1877
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->getNodeText()Landroid/app/assist/AssistStructure$ViewNodeText;

    move-result-object v0

    .line 1878
    .local v0, "t":Landroid/app/assist/AssistStructure$ViewNodeText;
    iput p2, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextColor:I

    .line 1879
    iput p3, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextBackgroundColor:I

    .line 1880
    iput p1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSize:F

    .line 1881
    iput p4, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextStyle:I

    .line 1882
    return-void
.end method

.method public setTransformation(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 1741
    if-nez p1, :cond_0

    .line 1742
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 1744
    :cond_0
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    .line 1746
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 1760
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    iget v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v1, v1, -0xd

    and-int/lit8 v2, p1, 0xc

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 1762
    return-void
.end method

.method public setWebDomain(Ljava/lang/String;)V
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;

    .line 2067
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNodeBuilder;->mNode:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-virtual {v0, p1}, Landroid/app/assist/AssistStructure$ViewNode;->setWebDomain(Ljava/lang/String;)V

    .line 2068
    return-void
.end method
