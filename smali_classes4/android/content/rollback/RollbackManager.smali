.class public final Landroid/content/rollback/RollbackManager;
.super Ljava/lang/Object;
.source "RollbackManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/rollback/RollbackManager$Status;
    }
.end annotation


# static fields
.field public static final EXTRA_STATUS:Ljava/lang/String; = "android.content.rollback.extra.STATUS"

.field public static final EXTRA_STATUS_MESSAGE:Ljava/lang/String; = "android.content.rollback.extra.STATUS_MESSAGE"

.field public static final PROPERTY_ROLLBACK_LIFETIME_MILLIS:Ljava/lang/String; = "rollback_lifetime_in_millis"

.field public static final STATUS_FAILURE:I = 0x1

.field public static final STATUS_FAILURE_INSTALL:I = 0x3

.field public static final STATUS_FAILURE_ROLLBACK_UNAVAILABLE:I = 0x2

.field public static final STATUS_SUCCESS:I


# instance fields
.field private final mBinder:Landroid/content/rollback/IRollbackManager;

.field private final mCallerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/rollback/IRollbackManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/content/rollback/IRollbackManager;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/rollback/RollbackManager;->mCallerPackageName:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    .line 74
    return-void
.end method


# virtual methods
.method public blockRollbackManager(J)V
    .locals 2
    .param p1, "millis"    # J

    .line 273
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    invoke-interface {v0, p1, p2}, Landroid/content/rollback/IRollbackManager;->blockRollbackManager(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    nop

    .line 277
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public commitRollback(ILjava/util/List;Landroid/content/IntentSender;)V
    .locals 3
    .param p1, "rollbackId"    # I
    .param p3, "statusReceiver"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;",
            "Landroid/content/IntentSender;",
            ")V"
        }
    .end annotation

    .line 206
    .local p2, "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Landroid/content/rollback/RollbackManager;->mCallerPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, p3}, Landroid/content/rollback/IRollbackManager;->commitRollback(ILandroid/content/pm/ParceledListSlice;Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    nop

    .line 211
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public expireRollbackForPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    invoke-interface {v0, p1}, Landroid/content/rollback/IRollbackManager;->expireRollbackForPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    nop

    .line 256
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAvailableRollbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    invoke-interface {v0}, Landroid/content/rollback/IRollbackManager;->getAvailableRollbacks()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRecentlyCommittedRollbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;"
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    invoke-interface {v0}, Landroid/content/rollback/IRollbackManager;->getRecentlyCommittedRollbacks()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public reloadPersistedData()V
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Landroid/content/rollback/RollbackManager;->mBinder:Landroid/content/rollback/IRollbackManager;

    invoke-interface {v0}, Landroid/content/rollback/IRollbackManager;->reloadPersistedData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    nop

    .line 235
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
