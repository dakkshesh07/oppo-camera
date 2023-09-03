.class public Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
.super Lcom/android/internal/app/chooser/DisplayResolveInfo;
.source "MultiDisplayResolveInfo.java"


# instance fields
.field final blacklist mBaseInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

.field private blacklist mSelected:I

.field blacklist mTargetInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "firstInfo"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 43
    invoke-direct {p0, p2}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    .line 37
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    .line 44
    iput-object p2, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mBaseInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method


# virtual methods
.method public blacklist addTarget(Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 1
    .param p1, "target"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 58
    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public blacklist getExtendedInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSelectedTarget()Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    iget v1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    return-object v0
.end method

.method public blacklist hasSelected()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setSelected(I)V
    .locals 0
    .param p1, "selected"    # I

    .line 69
    iput p1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    .line 70
    return-void
.end method

.method public blacklist start(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 88
    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    iget v1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->start(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public blacklist startAsCaller(Lcom/android/internal/app/ResolverActivity;Landroid/os/Bundle;I)Z
    .locals 2
    .param p1, "activity"    # Lcom/android/internal/app/ResolverActivity;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userId"    # I

    .line 93
    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    iget v1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->startAsCaller(Lcom/android/internal/app/ResolverActivity;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method public blacklist startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 98
    iget-object v0, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mTargetInfos:Ljava/util/List;

    iget v1, p0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->mSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method
