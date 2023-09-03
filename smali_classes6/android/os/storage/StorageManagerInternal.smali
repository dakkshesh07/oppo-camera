.class public abstract Landroid/os/storage/StorageManagerInternal;
.super Ljava/lang/Object;
.source "StorageManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/StorageManagerInternal$ResetListener;,
        Landroid/os/storage/StorageManagerInternal$ExternalStorageMountPolicy;
    }
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o addExternalStoragePolicy(Landroid/os/storage/StorageManagerInternal$ExternalStorageMountPolicy;)V
.end method

.method public abstract blacklist addResetListener(Landroid/os/storage/StorageManagerInternal$ResetListener;)V
.end method

.method public abstract greylist-max-o getExternalStorageMountMode(ILjava/lang/String;)I
.end method

.method public abstract blacklist hasLegacyExternalStorage(I)Z
.end method

.method public abstract blacklist isExternalStorageService(I)Z
.end method

.method public abstract blacklist onAppOpsChanged(IILjava/lang/String;I)V
.end method

.method public abstract greylist-max-o onExternalStoragePolicyChanged(ILjava/lang/String;)V
.end method

.method public abstract blacklist prepareAppDataAfterInstall(Ljava/lang/String;I)V
.end method

.method public abstract blacklist prepareStorageDirs(ILjava/util/Set;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract blacklist resetUser(I)V
.end method
