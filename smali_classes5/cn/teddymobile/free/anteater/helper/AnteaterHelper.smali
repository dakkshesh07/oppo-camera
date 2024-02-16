.class public Lcn/teddymobile/free/anteater/helper/AnteaterHelper;
.super Ljava/lang/Object;
.source "AnteaterHelper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;

.field private static volatile blacklist sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static whitelist test-api getInstance()Lcn/teddymobile/free/anteater/helper/AnteaterHelper;
    .locals 2

    .line 36
    sget-object v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;-><init>()V

    sput-object v1, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->sInstance:Lcn/teddymobile/free/anteater/helper/AnteaterHelper;

    return-object v0
.end method

.method private blacklist logResourceName(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    .local v0, "id":I
    const/4 v1, 0x0

    .line 69
    .local v1, "resName":Ljava/lang/String;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 73
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 76
    :cond_0
    :goto_0
    sget-object v2, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private blacklist logViewHierarchy(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .line 82
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v1, "indexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v2, p1

    .line 86
    .local v2, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecorView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    move-object v2, v3

    .line 91
    .end local v3    # "parent":Landroid/view/ViewGroup;
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .local v3, "info":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_2

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 96
    .local v6, "className":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 97
    .local v7, "index":I
    nop

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string/jumbo v9, "{\"class_name\": \"%s\",\"child_index\": %d}"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 97
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v4, :cond_1

    .line 107
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "index":I
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 110
    .end local v4    # "i":I
    :cond_2
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v4, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onClick ViewHierarchy = \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v0    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "indexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "currentView":Landroid/view/View;
    .end local v3    # "info":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :goto_2
    return-void
.end method


# virtual methods
.method public whitelist test-api logActivityInfo(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 117
    sget-object v0, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 122
    .local v1, "extra":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 123
    sget-object v2, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    const-string v3, "Intent extra :"

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 125
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 128
    :cond_1
    sget-object v2, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    const-string v3, "Intent extra is null."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 132
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_2

    .line 133
    sget-object v3, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_2
    sget-object v3, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    const-string v4, "Intent data is null."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "extra":Landroid/os/Bundle;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_2
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public whitelist test-api logViewInfo(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 62
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->logResourceName(Landroid/view/View;)V

    .line 63
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/AnteaterHelper;->logViewHierarchy(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public whitelist test-api showHierarchyDialog(Landroid/view/View;)V
    .locals 3
    .param p1, "decorView"    # Landroid/view/View;

    .line 56
    new-instance v0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;-><init>(Landroid/content/Context;)V

    .line 57
    .local v0, "hierarchyView":Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->updateModel(Landroid/view/View;I)V

    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method
