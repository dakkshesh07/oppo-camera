.class public abstract Landroid/telephony/mbms/IDownloadProgressListener$Stub;
.super Landroid/os/Binder;
.source "IDownloadProgressListener.java"

# interfaces
.implements Landroid/telephony/mbms/IDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IDownloadProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IDownloadProgressListener"

.field static final greylist-max-o TRANSACTION_onProgressUpdated:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.telephony.mbms.IDownloadProgressListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadProgressListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.telephony.mbms.IDownloadProgressListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IDownloadProgressListener;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/IDownloadProgressListener;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/IDownloadProgressListener;
    .locals 1

    .line 191
    sget-object v0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "onProgressUpdated"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/IDownloadProgressListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/IDownloadProgressListener;

    .line 181
    sget-object v0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    if-nez v0, :cond_1

    .line 184
    if-eqz p0, :cond_0

    .line 185
    sput-object p0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "android.telephony.mbms.IDownloadProgressListener"

    .line 77
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 115
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 81
    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v3

    .line 86
    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    sget-object v5, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/mbms/DownloadRequest;

    .local v5, "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_0

    .line 92
    .end local v5    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_2
    const/4 v5, 0x0

    .line 95
    .restart local v5    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 96
    sget-object v6, Landroid/telephony/mbms/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/mbms/FileInfo;

    move-object v13, v6

    .local v6, "_arg1":Landroid/telephony/mbms/FileInfo;
    goto :goto_1

    .line 99
    .end local v6    # "_arg1":Landroid/telephony/mbms/FileInfo;
    :cond_3
    const/4 v6, 0x0

    move-object v13, v6

    .line 102
    .local v13, "_arg1":Landroid/telephony/mbms/FileInfo;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 104
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 106
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 108
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 109
    .local v17, "_arg5":I
    move-object/from16 v6, p0

    move-object v7, v5

    move-object v8, v13

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-virtual/range {v6 .. v12}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->onProgressUpdated(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v3
.end method
