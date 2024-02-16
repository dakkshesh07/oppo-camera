.class public abstract Landroid/service/contentcapture/IContentCaptureService$Stub;
.super Landroid/os/Binder;
.source "IContentCaptureService.java"

# interfaces
.implements Landroid/service/contentcapture/IContentCaptureService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IContentCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentcapture.IContentCaptureService"

.field static final blacklist TRANSACTION_onActivityEvent:I = 0x8

.field static final blacklist TRANSACTION_onActivitySnapshot:I = 0x5

.field static final blacklist TRANSACTION_onConnected:I = 0x1

.field static final blacklist TRANSACTION_onDataRemovalRequest:I = 0x6

.field static final blacklist TRANSACTION_onDataShared:I = 0x7

.field static final blacklist TRANSACTION_onDisconnected:I = 0x2

.field static final blacklist TRANSACTION_onSessionFinished:I = 0x4

.field static final blacklist TRANSACTION_onSessionStarted:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentcapture/IContentCaptureService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.service.contentcapture.IContentCaptureService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentcapture/IContentCaptureService;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/service/contentcapture/IContentCaptureService;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;
    .locals 1

    .line 443
    sget-object v0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-string/jumbo v0, "onActivityEvent"

    return-object v0

    .line 103
    :pswitch_1
    const-string/jumbo v0, "onDataShared"

    return-object v0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "onDataRemovalRequest"

    return-object v0

    .line 95
    :pswitch_3
    const-string/jumbo v0, "onActivitySnapshot"

    return-object v0

    .line 91
    :pswitch_4
    const-string/jumbo v0, "onSessionFinished"

    return-object v0

    .line 87
    :pswitch_5
    const-string/jumbo v0, "onSessionStarted"

    return-object v0

    .line 83
    :pswitch_6
    const-string/jumbo v0, "onDisconnected"

    return-object v0

    .line 79
    :pswitch_7
    const-string/jumbo v0, "onConnected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentcapture/IContentCaptureService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/contentcapture/IContentCaptureService;

    .line 433
    sget-object v0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureService;

    if-nez v0, :cond_1

    .line 436
    if-eqz p0, :cond_0

    .line 437
    sput-object p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureService;

    .line 438
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 434
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.service.contentcapture.IContentCaptureService"

    .line 123
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_7

    packed-switch v7, :pswitch_data_0

    .line 235
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 222
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Landroid/service/contentcapture/ActivityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/contentcapture/ActivityEvent;

    .local v0, "_arg0":Landroid/service/contentcapture/ActivityEvent;
    goto :goto_0

    .line 228
    .end local v0    # "_arg0":Landroid/service/contentcapture/ActivityEvent;
    :cond_0
    const/4 v0, 0x0

    .line 230
    .restart local v0    # "_arg0":Landroid/service/contentcapture/ActivityEvent;
    :goto_0
    invoke-virtual {v6, v0}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    .line 231
    return v10

    .line 207
    .end local v0    # "_arg0":Landroid/service/contentcapture/ActivityEvent;
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Landroid/view/contentcapture/DataShareRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/DataShareRequest;

    .local v0, "_arg0":Landroid/view/contentcapture/DataShareRequest;
    goto :goto_1

    .line 213
    .end local v0    # "_arg0":Landroid/view/contentcapture/DataShareRequest;
    :cond_1
    const/4 v0, 0x0

    .line 216
    .restart local v0    # "_arg0":Landroid/view/contentcapture/DataShareRequest;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/contentcapture/IDataShareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IDataShareCallback;

    move-result-object v1

    .line 217
    .local v1, "_arg1":Landroid/service/contentcapture/IDataShareCallback;
    invoke-virtual {v6, v0, v1}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V

    .line 218
    return v10

    .line 194
    .end local v0    # "_arg0":Landroid/view/contentcapture/DataShareRequest;
    .end local v1    # "_arg1":Landroid/service/contentcapture/IDataShareCallback;
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Landroid/view/contentcapture/DataRemovalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/DataRemovalRequest;

    .local v0, "_arg0":Landroid/view/contentcapture/DataRemovalRequest;
    goto :goto_2

    .line 200
    .end local v0    # "_arg0":Landroid/view/contentcapture/DataRemovalRequest;
    :cond_2
    const/4 v0, 0x0

    .line 202
    .restart local v0    # "_arg0":Landroid/view/contentcapture/DataRemovalRequest;
    :goto_2
    invoke-virtual {v6, v0}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 203
    return v10

    .line 179
    .end local v0    # "_arg0":Landroid/view/contentcapture/DataRemovalRequest;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 183
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    sget-object v1, Landroid/service/contentcapture/SnapshotData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/contentcapture/SnapshotData;

    .local v1, "_arg1":Landroid/service/contentcapture/SnapshotData;
    goto :goto_3

    .line 187
    .end local v1    # "_arg1":Landroid/service/contentcapture/SnapshotData;
    :cond_3
    const/4 v1, 0x0

    .line 189
    .restart local v1    # "_arg1":Landroid/service/contentcapture/SnapshotData;
    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V

    .line 190
    return v10

    .line 171
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/contentcapture/SnapshotData;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 174
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onSessionFinished(I)V

    .line 175
    return v10

    .line 150
    .end local v0    # "_arg0":I
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget-object v0, Landroid/view/contentcapture/ContentCaptureContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureContext;

    move-object v11, v0

    .local v0, "_arg0":Landroid/view/contentcapture/ContentCaptureContext;
    goto :goto_4

    .line 156
    .end local v0    # "_arg0":Landroid/view/contentcapture/ContentCaptureContext;
    :cond_4
    const/4 v0, 0x0

    move-object v11, v0

    .line 159
    .local v11, "_arg0":Landroid/view/contentcapture/ContentCaptureContext;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 161
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 163
    .local v13, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v14

    .line 165
    .local v14, "_arg3":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 166
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    .line 167
    return v10

    .line 144
    .end local v11    # "_arg0":Landroid/view/contentcapture/ContentCaptureContext;
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":I
    .end local v14    # "_arg3":Lcom/android/internal/os/IResultReceiver;
    .end local v15    # "_arg4":I
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onDisconnected()V

    .line 146
    return v10

    .line 132
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 136
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v2

    .line 138
    .local v1, "_arg1":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v2, v10

    .line 139
    .local v2, "_arg2":Z
    :cond_6
    invoke-virtual {v6, v0, v1, v2}, Landroid/service/contentcapture/IContentCaptureService$Stub;->onConnected(Landroid/os/IBinder;ZZ)V

    .line 140
    return v10

    .line 127
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
