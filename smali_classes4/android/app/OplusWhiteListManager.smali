.class public Landroid/app/OplusWhiteListManager;
.super Ljava/lang/Object;
.source "OplusWhiteListManager.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_PROTECT_SELF_TIMEOUT:J = 0xa4cb80L

.field private static final MIN_PROTECT_SELF_TIMEOUT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "OplusWhiteListManager"

.field public static final TYPE_DEEPSLEEP:I = 0x6

.field public static final TYPE_FILTER_CLEAR:I = 0x1

.field public static final TYPE_FILTER_PERMISSION:I = 0x2

.field public static final TYPE_FLOATWINDOW:I = 0x5

.field public static final TYPE_FLOATWINDOW_DEFAULT_GRANT_BUILDIN:I = 0x4

.field public static final TYPE_NO_CLEAR_NOTIFICATION:I = 0xa

.field public static final TYPE_SCREENOFF_AUDIO_IN:I = 0x9

.field public static final TYPE_SCREENOFF_AUDIO_OUT:I = 0x7

.field public static final TYPE_SCREENOFF_POSSIBLE_AUDIO_OUT:I = 0x8

.field public static final TYPE_SPECIFIG_PKG_PROTECT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/app/OplusWhiteListManager;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public addStageProtectInfo(Ljava/lang/String;J)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .line 103
    const-string v0, "OplusWhiteListManager"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    const-wide/32 v1, 0xea60

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    .line 108
    const-string/jumbo v1, "timeout should be longer than 1 minute in milliseconds, return."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Landroid/app/OplusWhiteListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "self":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " try to add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to protect info, are you sure?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 121
    .local v0, "oAm":Landroid/app/OplusActivityManager;
    :try_start_0
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/app/OplusActivityManager;->addStageProtectInfo(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    .line 125
    :goto_0
    return-void

    .line 104
    .end local v0    # "oAm":Landroid/app/OplusActivityManager;
    .end local v1    # "self":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v1, "can\'t add empty info to protect infos"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public getGlobalProcessWhiteList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/app/OplusWhiteListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 90
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/app/OplusActivityManager;

    invoke-direct {v2}, Landroid/app/OplusActivityManager;-><init>()V

    .line 92
    .local v2, "oAm":Landroid/app/OplusActivityManager;
    :try_start_0
    invoke-virtual {v2}, Landroid/app/OplusActivityManager;->getGlobalProcessWhiteList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v3

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 99
    :cond_0
    return-object v0
.end method

.method public getGlobalWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/OplusWhiteListManager;->getGlobalWhiteList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalWhiteList(I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 61
    .local v1, "oAm":Landroid/app/OplusActivityManager;
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/OplusActivityManager;->getGlobalPkgWhiteList(I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 66
    :goto_0
    if-nez v0, :cond_0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 69
    :cond_0
    return-object v0
.end method

.method public getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 76
    .local v1, "oAm":Landroid/app/OplusActivityManager;
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/app/OplusActivityManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 84
    :cond_0
    return-object v0
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/app/OplusWhiteListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "self":Ljava/lang/String;
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 135
    .local v1, "oAm":Landroid/app/OplusActivityManager;
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/app/OplusActivityManager;->removeStageProtectInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 139
    :goto_0
    return-void

    .line 129
    .end local v0    # "self":Ljava/lang/String;
    .end local v1    # "oAm":Landroid/app/OplusActivityManager;
    :cond_1
    :goto_1
    const-string v0, "OplusWhiteListManager"

    const-string v1, "can\'t add empty info to protect infos"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method
