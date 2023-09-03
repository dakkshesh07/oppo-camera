.class Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessObserver"
.end annotation


# instance fields
.field private mObserver:Lcom/oplus/compat/app/a;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/app/a;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/compat/app/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/compat/app/a;->a(III)V

    :cond_0
    return-void
.end method

.method public onProcessDied(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1, p2}, Lcom/oplus/compat/app/a;->a(II)V

    :cond_0
    return-void
.end method
