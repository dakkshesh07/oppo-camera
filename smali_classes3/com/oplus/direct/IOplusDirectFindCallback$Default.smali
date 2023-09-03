.class public Lcom/oplus/direct/IOplusDirectFindCallback$Default;
.super Ljava/lang/Object;
.source "IOplusDirectFindCallback.java"

# interfaces
.implements Lcom/oplus/direct/IOplusDirectFindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/direct/IOplusDirectFindCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDirectInfoFound(Lcom/oplus/direct/OplusDirectFindResult;)V
    .locals 0
    .param p1, "result"    # Lcom/oplus/direct/OplusDirectFindResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
