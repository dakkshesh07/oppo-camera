.class public final Landroid/app/Notification$Action$Builder;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/drawable/Icon;

.field private final mIntent:Landroid/app/PendingIntent;

.field private mIsContextual:Z

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private mSemanticAction:I

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1653
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1654
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification$Action;)V
    .locals 8
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 1672
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    .line 1673
    invoke-static {p1}, Landroid/app/Notification$Action;->access$100(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v5

    .line 1674
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v6

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v7

    .line 1672
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZI)V

    .line 1675
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 1663
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZI)V

    .line 1664
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZI)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Landroid/app/RemoteInput;
    .param p6, "allowGeneratedReplies"    # Z
    .param p7, "semanticAction"    # I

    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Notification$Action$Builder;->mAllowGeneratedReplies:Z

    .line 1681
    iput-object p1, p0, Landroid/app/Notification$Action$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1682
    iput-object p2, p0, Landroid/app/Notification$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1683
    iput-object p3, p0, Landroid/app/Notification$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 1684
    iput-object p4, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 1685
    if-eqz p5, :cond_0

    .line 1686
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1687
    invoke-static {v0, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1689
    :cond_0
    iput-boolean p6, p0, Landroid/app/Notification$Action$Builder;->mAllowGeneratedReplies:Z

    .line 1690
    iput p7, p0, Landroid/app/Notification$Action$Builder;->mSemanticAction:I

    .line 1691
    return-void
.end method

.method private checkContextualActionNullFields()V
    .locals 2

    .line 1789
    iget-boolean v0, p0, Landroid/app/Notification$Action$Builder;->mIsContextual:Z

    if-nez v0, :cond_0

    return-void

    .line 1791
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    .line 1795
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 1799
    return-void

    .line 1796
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1792
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid icon"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1702
    if-eqz p1, :cond_0

    .line 1703
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1705
    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;
    .locals 1
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;

    .line 1727
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1730
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    return-object p0
.end method

.method public build()Landroid/app/Notification$Action;
    .locals 14

    .line 1808
    invoke-direct {p0}, Landroid/app/Notification$Action$Builder;->checkContextualActionNullFields()V

    .line 1810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .local v0, "dataOnlyInputs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/RemoteInput;>;"
    iget-object v1, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    const-class v2, Landroid/app/RemoteInput;

    const-string v3, "android.extra.DATA_ONLY_INPUTS"

    invoke-static {v1, v3, v2}, Landroid/app/Notification;->access$000(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/app/RemoteInput;

    .line 1813
    .local v1, "previousDataInputs":[Landroid/app/RemoteInput;
    if-eqz v1, :cond_0

    .line 1814
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 1815
    .local v5, "input":Landroid/app/RemoteInput;
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .end local v5    # "input":Landroid/app/RemoteInput;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1818
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .local v2, "textInputs":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteInput;>;"
    iget-object v4, p0, Landroid/app/Notification$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 1820
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteInput;

    .line 1821
    .restart local v5    # "input":Landroid/app/RemoteInput;
    invoke-virtual {v5}, Landroid/app/RemoteInput;->isDataOnly()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1822
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1824
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    .end local v5    # "input":Landroid/app/RemoteInput;
    :goto_2
    goto :goto_1

    .line 1828
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1829
    nop

    .line 1830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/app/RemoteInput;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/RemoteInput;

    .line 1831
    .local v4, "dataInputsArr":[Landroid/app/RemoteInput;
    iget-object v5, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1833
    .end local v4    # "dataInputsArr":[Landroid/app/RemoteInput;
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1834
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/RemoteInput;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/RemoteInput;

    :goto_3
    move-object v9, v3

    .line 1835
    .local v9, "textInputsArr":[Landroid/app/RemoteInput;
    new-instance v3, Landroid/app/Notification$Action;

    iget-object v5, p0, Landroid/app/Notification$Action$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v6, p0, Landroid/app/Notification$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/app/Notification$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    iget-boolean v10, p0, Landroid/app/Notification$Action$Builder;->mAllowGeneratedReplies:Z

    iget v11, p0, Landroid/app/Notification$Action$Builder;->mSemanticAction:I

    iget-boolean v12, p0, Landroid/app/Notification$Action$Builder;->mIsContextual:Z

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Landroid/app/Notification$Action;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZLandroid/app/Notification$1;)V

    return-object v3
.end method

.method public extend(Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder;
    .locals 0
    .param p1, "extender"    # Landroid/app/Notification$Action$Extender;

    .line 1780
    invoke-interface {p1, p0}, Landroid/app/Notification$Action$Extender;->extend(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;

    .line 1781
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1715
    iget-object v0, p0, Landroid/app/Notification$Action$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;
    .locals 0
    .param p1, "allowGeneratedReplies"    # Z

    .line 1745
    iput-boolean p1, p0, Landroid/app/Notification$Action$Builder;->mAllowGeneratedReplies:Z

    .line 1746
    return-object p0
.end method

.method public setContextual(Z)Landroid/app/Notification$Action$Builder;
    .locals 0
    .param p1, "isContextual"    # Z

    .line 1770
    iput-boolean p1, p0, Landroid/app/Notification$Action$Builder;->mIsContextual:Z

    .line 1771
    return-object p0
.end method

.method public setSemanticAction(I)Landroid/app/Notification$Action$Builder;
    .locals 0
    .param p1, "semanticAction"    # I

    .line 1759
    iput p1, p0, Landroid/app/Notification$Action$Builder;->mSemanticAction:I

    .line 1760
    return-object p0
.end method
