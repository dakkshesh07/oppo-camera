.class public Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;
.super Ljava/lang/Object;
.source "OplusBaseDisplayResolveInfo.java"


# instance fields
.field private blacklist mIsMultiApp:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;->mIsMultiApp:Z

    return-void
.end method


# virtual methods
.method blacklist changeUserIdIfNeed(Lcom/android/internal/app/OplusBaseResolverActivity;Landroid/content/Intent;I)I
    .locals 3
    .param p1, "activity"    # Lcom/android/internal/app/OplusBaseResolverActivity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "userId"    # I

    .line 46
    if-eqz p1, :cond_4

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/android/internal/app/OplusBaseResolverActivity;->hasCustomFlag(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;->getIsMultiApp()Z

    move-result v0

    const/16 v1, 0x3e7

    if-eqz v0, :cond_0

    .line 48
    const/16 p3, 0x3e7

    .line 49
    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 53
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/android/internal/app/OplusBaseResolverActivity;->getLaunchedFromUid()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/android/internal/app/OplusBaseResolverActivity;->getLaunchedFromUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 55
    .local v0, "fromUserId":I
    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-ne p3, v1, :cond_3

    .line 57
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->prepareToLeaveUser(I)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMAService fillMultiAppInfo for cross form:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChooseActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .end local v0    # "fromUserId":I
    :cond_3
    const-class v0, Landroid/content/OplusBaseIntent;

    invoke-static {v0, p2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/OplusBaseIntent;

    .line 62
    .local v0, "oplusIntent":Landroid/content/OplusBaseIntent;
    if-eqz v0, :cond_4

    .line 63
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/OplusBaseIntent;->addOplusFlags(I)V

    .line 66
    .end local v0    # "oplusIntent":Landroid/content/OplusBaseIntent;
    :cond_4
    return p3
.end method

.method public blacklist getIsMultiApp()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;->mIsMultiApp:Z

    return v0
.end method

.method public blacklist setIsMultiApp(Z)V
    .locals 0
    .param p1, "isMultiApp"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;->mIsMultiApp:Z

    .line 43
    return-void
.end method
