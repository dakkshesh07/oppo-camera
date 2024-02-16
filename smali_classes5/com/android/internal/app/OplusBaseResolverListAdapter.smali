.class public abstract Lcom/android/internal/app/OplusBaseResolverListAdapter;
.super Landroid/widget/BaseAdapter;
.source "OplusBaseResolverListAdapter.java"


# instance fields
.field protected blacklist iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

.field protected blacklist mPlaceholderResolveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    nop

    .line 40
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/android/internal/app/IOplusResolverManager;->DEFAULT:Lcom/android/internal/app/IOplusResolverManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/IOplusResolverManager;

    iput-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    .line 39
    return-void
.end method

.method private blacklist isDisplayResolveInfoExist(Ljava/util/List;Lcom/android/internal/app/chooser/DisplayResolveInfo;)Z
    .locals 4
    .param p2, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ")Z"
        }
    .end annotation

    .line 119
    .local p1, "displayList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 120
    .local v1, "displayResolveInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    .end local v1    # "displayResolveInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    :cond_0
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method blacklist addMultiAppResolveInfoIfNeed(Ljava/util/List;Ljava/util/List;Lcom/android/internal/app/ResolverListController;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 19
    .param p3, "resolverListController"    # Lcom/android/internal/app/ResolverListController;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/android/internal/app/ResolverListController;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "sortedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    .local p2, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p5, "displayList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    if-eqz v1, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->getResolverListCommunicator()Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->getResolverListCommunicator()Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;

    move-result-object v5

    .line 72
    .local v5, "communicator":Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;
    const-class v0, Lcom/android/internal/app/IOplusResolverListCommunicatorEx;

    .line 73
    invoke-static {v0, v5}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/app/IOplusResolverListCommunicatorEx;

    .line 74
    .local v6, "baseCommunictor":Lcom/android/internal/app/IOplusResolverListCommunicatorEx;
    if-eqz v6, :cond_1

    const/16 v0, 0x200

    invoke-interface {v6, v0}, Lcom/android/internal/app/IOplusResolverListCommunicatorEx;->hasCustomFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/UserHandle;

    const/16 v7, 0x3e7

    invoke-direct {v0, v7}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    const/4 v7, 0x0

    move-object/from16 v8, p3

    :try_start_1
    invoke-virtual {v8, v7, v7, v1, v0}, Lcom/android/internal/app/ResolverListController;->getResolversForIntentAsUser(ZZLjava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 83
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-virtual {v9, v7}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getResolveInfoAt(I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    .line 84
    .local v9, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v9, :cond_5

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0xc0400e9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 87
    .local v13, "name":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-virtual {v10, v7}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getIntentAt(I)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v17, v10

    .line 88
    .local v17, "resolveIntent":Landroid/content/Intent;
    new-instance v18, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Intent;

    .line 91
    invoke-virtual {v9, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 92
    if-nez v17, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object v15, v7

    goto :goto_0

    :cond_2
    move-object/from16 v15, v17

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v10, v18

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    move-object/from16 v7, v18

    .line 95
    .local v7, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    const-class v10, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;

    invoke-static {v10, v7}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;

    .line 96
    .local v10, "cdri":Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;
    if-eqz v10, :cond_3

    .line 97
    invoke-virtual {v10, v4}, Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;->setIsMultiApp(Z)V

    .line 99
    :cond_3
    invoke-virtual {v7}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ResolveInfo;->targetUserId:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_4

    .line 100
    invoke-virtual {v7}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iput v11, v4, Landroid/content/pm/ResolveInfo;->targetUserId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :cond_4
    move-object/from16 v4, p0

    :try_start_2
    invoke-direct {v4, v3, v7}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->isDisplayResolveInfoExist(Ljava/util/List;Lcom/android/internal/app/chooser/DisplayResolveInfo;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 105
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 110
    .end local v0    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    .end local v7    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v10    # "cdri":Lcom/android/internal/app/chooser/OplusBaseDisplayResolveInfo;
    .end local v13    # "name":Ljava/lang/String;
    .end local v17    # "resolveIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 84
    .restart local v0    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    .restart local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_5
    move-object/from16 v4, p0

    goto :goto_1

    .line 82
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_6
    move-object/from16 v4, p0

    .line 112
    .end local v0    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    :cond_7
    :goto_1
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v7, "MultiApp"

    const-string v9, "addMultiAppResolveInfoIfNeed"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "communicator":Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;
    .end local v6    # "baseCommunictor":Lcom/android/internal/app/IOplusResolverListCommunicatorEx;
    :cond_8
    move-object/from16 v4, p0

    move-object/from16 v8, p3

    .line 114
    :goto_3
    return-void
.end method

.method protected blacklist getResolveInfo(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1, "ii"    # Landroid/content/Intent;
    .param p2, "mPm"    # Landroid/content/pm/PackageManager;

    .line 129
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->getResolveInfo(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist getResolverListCommunicator()Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist isOriginUi()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->isOriginUi()Z

    move-result v0

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method blacklist makePresentationGetter(Landroid/content/pm/ResolveInfo;)Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;
    .locals 1
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist setPlaceholderResolveList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->mPlaceholderResolveList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->mPlaceholderResolveList:Ljava/util/List;

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverListAdapter;->mPlaceholderResolveList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-void
.end method

.method protected blacklist sortComponentsNull(Ljava/util/List;Z)Z
    .locals 3
    .param p1, "sortedComponents"    # Ljava/util/List;
    .param p2, "originShow"    # Z

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->isOriginUi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 138
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->isOriginUi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    return v1

    .line 140
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->isOriginUi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    return v1

    .line 142
    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverListAdapter;->isOriginUi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 143
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    return v0

    .line 145
    :cond_5
    return v1
.end method
