.class public abstract Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;
.super Landroid/os/Binder;
.source "IDataShareWriteAdapter.java"

# interfaces
.implements Landroid/view/contentcapture/IDataShareWriteAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IDataShareWriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.contentcapture.IDataShareWriteAdapter"

.field static final blacklist TRANSACTION_error:I = 0x2

.field static final blacklist TRANSACTION_finish:I = 0x4

.field static final blacklist TRANSACTION_rejected:I = 0x3

.field static final blacklist TRANSACTION_write:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IDataShareWriteAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/contentcapture/IDataShareWriteAdapter;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/view/contentcapture/IDataShareWriteAdapter;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;
    .locals 1

    .line 242
    sget-object v0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IDataShareWriteAdapter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "finish"

    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "rejected"

    return-object v0

    .line 69
    :cond_2
    const-string v0, "error"

    return-object v0

    .line 65
    :cond_3
    const-string/jumbo v0, "write"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/contentcapture/IDataShareWriteAdapter;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/contentcapture/IDataShareWriteAdapter;

    .line 232
    sget-object v0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IDataShareWriteAdapter;

    if-nez v0, :cond_1

    .line 235
    if-eqz p0, :cond_0

    .line 236
    sput-object p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IDataShareWriteAdapter;

    .line 237
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 233
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

    .line 88
    invoke-static {p1}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v0, "android.view.contentcapture.IDataShareWriteAdapter"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 129
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->finish()V

    .line 131
    return v1

    .line 123
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->rejected()V

    .line 125
    return v1

    .line 115
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->error(I)V

    .line 119
    return v1

    .line 102
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 108
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_5
    const/4 v2, 0x0

    .line 110
    .restart local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->write(Landroid/os/ParcelFileDescriptor;)V

    .line 111
    return v1
.end method
