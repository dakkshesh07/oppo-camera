.class Lcom/color/compat/app/ActivityManagerNative$PackageDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageDataObserver"
.end annotation


# instance fields
.field private mObserverNative:Lcom/color/compat/app/ActivityManagerNative$IPackageDataObserverNative;


# direct methods
.method public constructor <init>(Lcom/color/compat/app/ActivityManagerNative$IPackageDataObserverNative;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/color/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/color/compat/app/ActivityManagerNative$IPackageDataObserverNative;

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/color/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/color/compat/app/ActivityManagerNative$IPackageDataObserverNative;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/color/compat/app/ActivityManagerNative$IPackageDataObserverNative;->onRemoveCompleted(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
