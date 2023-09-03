.class public abstract Landroid/media/IRecordingConfigDispatcher$Stub;
.super Landroid/os/Binder;
.source "IRecordingConfigDispatcher.java"

# interfaces
.implements Landroid/media/IRecordingConfigDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRecordingConfigDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IRecordingConfigDispatcher"

.field static final greylist-max-o TRANSACTION_dispatchRecordingConfigChange:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.media.IRecordingConfigDispatcher"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRecordingConfigDispatcher$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "android.media.IRecordingConfigDispatcher"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IRecordingConfigDispatcher;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/media/IRecordingConfigDispatcher;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IRecordingConfigDispatcher;
    .locals 1

    .line 143
    sget-object v0, Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/IRecordingConfigDispatcher;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "dispatchRecordingConfigChange"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IRecordingConfigDispatcher;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IRecordingConfigDispatcher;

    .line 133
    sget-object v0, Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/IRecordingConfigDispatcher;

    if-nez v0, :cond_1

    .line 136
    if-eqz p0, :cond_0

    .line 137
    sput-object p0, Landroid/media/IRecordingConfigDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/IRecordingConfigDispatcher;

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 69
    invoke-static {p1}, Landroid/media/IRecordingConfigDispatcher$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 73
    const-string v0, "android.media.IRecordingConfigDispatcher"

    .line 74
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 78
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v1

    .line 83
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    sget-object v2, Landroid/media/AudioRecordingConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 86
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-virtual {p0, v2}, Landroid/media/IRecordingConfigDispatcher$Stub;->dispatchRecordingConfigChange(Ljava/util/List;)V

    .line 87
    return v1
.end method
