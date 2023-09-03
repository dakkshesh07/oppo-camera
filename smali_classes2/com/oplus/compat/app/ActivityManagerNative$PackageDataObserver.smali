.class Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageDataObserver"
.end annotation


# instance fields
.field private mObserverNative:Lcom/oplus/compat/a/a/a;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/a/a/a;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/oplus/compat/a/a/a;

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

    .line 137
    iget-object v0, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/oplus/compat/a/a/a;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1, p2}, Lcom/oplus/compat/a/a/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
