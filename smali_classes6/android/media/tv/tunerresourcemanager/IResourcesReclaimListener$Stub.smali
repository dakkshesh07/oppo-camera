.class public abstract Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;
.super Landroid/os/Binder;
.source "IResourcesReclaimListener.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.tunerresourcemanager.IResourcesReclaimListener"

.field static final blacklist TRANSACTION_onReclaimResources:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.media.tv.tunerresourcemanager.IResourcesReclaimListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.media.tv.tunerresourcemanager.IResourcesReclaimListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .locals 1

    .line 154
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "onReclaimResources"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    .line 144
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    if-nez v0, :cond_1

    .line 147
    if-eqz p0, :cond_0

    .line 148
    sput-object p0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const-string v0, "android.media.tv.tunerresourcemanager.IResourcesReclaimListener"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 90
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->onReclaimResources()V

    .line 92
    return v1
.end method
