.class public Lcom/oplus/app/OplusHansFreezeManager;
.super Ljava/lang/Object;
.source "OplusHansFreezeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;,
        Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_LIST:Ljava/lang/String; = "list"

.field private static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final DEBUG:Z

.field public static final FREEZE_LEVEL:Ljava/lang/String; = "level"

.field public static final FREEZE_LEVEL_FOUR:I = 0x4

.field public static final FREEZE_LEVEL_ONE:I = 0x1

.field public static final FREEZE_LEVEL_THREE:I = 0x3

.field public static final FREEZE_LEVEL_TWO:I = 0x2

.field public static final FREEZE_TYPE_ADD:Ljava/lang/String; = "add"

.field public static final FREEZE_TYPE_RM:Ljava/lang/String; = "rm"

.field public static final PACKAGE:Ljava/lang/String; = "pkg"

.field private static final TAG:Ljava/lang/String; = "OplusHansFreezeManager"

.field public static final UID:Ljava/lang/String; = "uid"

.field private static sInstance:Lcom/oplus/app/OplusHansFreezeManager;


# instance fields
.field private final mColorHansCallBackMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;",
            "Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mOAms:Landroid/app/OplusActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    .line 66
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    .line 67
    return-void
.end method

.method public static getInstance()Lcom/oplus/app/OplusHansFreezeManager;
    .locals 2

    .line 55
    sget-object v0, Lcom/oplus/app/OplusHansFreezeManager;->sInstance:Lcom/oplus/app/OplusHansFreezeManager;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/oplus/app/OplusHansFreezeManager;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/oplus/app/OplusHansFreezeManager;->sInstance:Lcom/oplus/app/OplusHansFreezeManager;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/oplus/app/OplusHansFreezeManager;

    invoke-direct {v1}, Lcom/oplus/app/OplusHansFreezeManager;-><init>()V

    sput-object v1, Lcom/oplus/app/OplusHansFreezeManager;->sInstance:Lcom/oplus/app/OplusHansFreezeManager;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/app/OplusHansFreezeManager;->sInstance:Lcom/oplus/app/OplusHansFreezeManager;

    return-object v0
.end method


# virtual methods
.method public enterFastFreezer(Landroid/content/Context;[IJLjava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uids"    # [I
    .param p3, "timeout"    # J
    .param p5, "reason"    # Ljava/lang/String;

    .line 158
    const-string v0, "OplusHansFreezeManager"

    if-nez p1, :cond_0

    .line 159
    const-string v1, "enterFastFreezer context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 162
    :cond_0
    sget-boolean v1, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "enterFastFreezer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v1, :cond_2

    .line 167
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/app/OplusActivityManager;->enterFastFreezer(Ljava/lang/String;[IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_2
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterFastFreezer remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public exitFastFreezer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Ljava/lang/String;

    .line 175
    const-string v0, "OplusHansFreezeManager"

    if-nez p1, :cond_0

    .line 176
    const-string v1, "exitFastFreezer context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 179
    :cond_0
    sget-boolean v1, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "exitFastFreezer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/app/OplusActivityManager;->exitFastFreezer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_2
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitFastFreezer remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getTrafficBytesList(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 206
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v0, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    const-string v1, "OplusHansFreezeManager"

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "getTrafficBytesList"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->getTrafficBytesList(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 215
    :cond_1
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrafficBytesList remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public getTrafficPacketList(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 220
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v0, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    const-string v1, "OplusHansFreezeManager"

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "getTrafficPacketList"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->getTrafficPacketList(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 229
    :cond_1
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrafficPacketList remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public isFrozenByHans(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 192
    sget-boolean v0, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    const-string v1, "OplusHansFreezeManager"

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "isFrozenByHans"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->isFrozenByHans(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 201
    :cond_1
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFrozenByHans remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerHansListener(Landroid/content/Context;Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

    .line 70
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    sget-boolean v1, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerHansListener callBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusHansFreezeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    const-string v2, "OplusHansFreezeManager"

    const-string v3, "already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    monitor-exit v1

    return v0

    .line 81
    :cond_2
    new-instance v0, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;

    invoke-direct {v0, p0, p2}, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;-><init>(Lcom/oplus/app/OplusHansFreezeManager;Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "delegate":Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/OplusActivityManager;->registerHansListener(Ljava/lang/String;Lcom/oplus/app/IOplusHansListener;)Z

    move-result v2

    .line 85
    .local v2, "result":Z
    if-eqz v2, :cond_3

    .line 86
    iget-object v3, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :try_start_2
    monitor-exit v1

    return v2

    .line 92
    .end local v2    # "result":Z
    :cond_4
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "OplusHansFreezeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerHansListener remoteException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .end local v0    # "delegate":Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    .line 94
    const/4 v0, 0x1

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public setAppFreeze(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 121
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    sget-boolean v1, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    const-string v2, "OplusHansFreezeManager"

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppFreeze list = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .local v1, "data":Landroid/os/Bundle;
    const-string v3, "type"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "list"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    iget-object v3, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/app/OplusActivityManager;->setAppFreeze(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 136
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_2
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerHansListener remoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 122
    :cond_3
    :goto_1
    return v0
.end method

.method public unregisterHansListener(Landroid/content/Context;Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

    .line 98
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    sget-boolean v0, Lcom/oplus/app/OplusHansFreezeManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterHansListener callBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHansFreezeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v1, "delegate":Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
    if-eqz v1, :cond_3

    .line 108
    :try_start_1
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mColorHansCallBackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/oplus/app/OplusHansFreezeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/OplusActivityManager;->unregisterHansListener(Ljava/lang/String;Lcom/oplus/app/IOplusHansListener;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 114
    :cond_2
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "OplusHansFreezeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unregisterHansListener remoteException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .end local v1    # "delegate":Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    monitor-exit v0

    .line 117
    const/4 v0, 0x1

    return v0

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
