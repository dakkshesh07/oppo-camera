.class public abstract Landroid/app/IAppTraceRetriever$Stub;
.super Landroid/os/Binder;
.source "IAppTraceRetriever.java"

# interfaces
.implements Landroid/app/IAppTraceRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IAppTraceRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IAppTraceRetriever$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IAppTraceRetriever"

.field static final TRANSACTION_getTraceFileDescriptor:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.app.IAppTraceRetriever"

    invoke-virtual {p0, p0, v0}, Landroid/app/IAppTraceRetriever$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IAppTraceRetriever;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.app.IAppTraceRetriever"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IAppTraceRetriever;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/app/IAppTraceRetriever;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/app/IAppTraceRetriever$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IAppTraceRetriever$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IAppTraceRetriever;
    .locals 1

    .line 185
    sget-object v0, Landroid/app/IAppTraceRetriever$Stub$Proxy;->sDefaultImpl:Landroid/app/IAppTraceRetriever;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "getTraceFileDescriptor"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IAppTraceRetriever;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IAppTraceRetriever;

    .line 175
    sget-object v0, Landroid/app/IAppTraceRetriever$Stub$Proxy;->sDefaultImpl:Landroid/app/IAppTraceRetriever;

    if-nez v0, :cond_1

    .line 178
    if-eqz p0, :cond_0

    .line 179
    sput-object p0, Landroid/app/IAppTraceRetriever$Stub$Proxy;->sDefaultImpl:Landroid/app/IAppTraceRetriever;

    .line 180
    const/4 v0, 0x1

    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 79
    invoke-static {p1}, Landroid/app/IAppTraceRetriever$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const-string v0, "android.app.IAppTraceRetriever"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 88
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 99
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 100
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IAppTraceRetriever$Stub;->getTraceFileDescriptor(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 101
    .local v5, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v5, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    :goto_0
    return v1
.end method
