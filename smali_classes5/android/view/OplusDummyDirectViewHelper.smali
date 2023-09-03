.class public Landroid/view/OplusDummyDirectViewHelper;
.super Ljava/lang/Object;
.source "OplusDummyDirectViewHelper.java"

# interfaces
.implements Landroid/view/IOplusDirectViewHelper;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewRootImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewAncestor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/ViewRootImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public blacklist directFindCmd(Lcom/oplus/direct/OplusDirectFindCmd;)V
    .locals 0
    .param p1, "oplusDirectFindCmd"    # Lcom/oplus/direct/OplusDirectFindCmd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public blacklist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 37
    const/4 v0, 0x0

    return v0
.end method
