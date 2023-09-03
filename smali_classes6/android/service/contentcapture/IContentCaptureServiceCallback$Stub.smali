.class public abstract Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IContentCaptureServiceCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IContentCaptureServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IContentCaptureServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentcapture.IContentCaptureServiceCallback"

.field static final blacklist TRANSACTION_disableSelf:I = 0x3

.field static final blacklist TRANSACTION_setContentCaptureConditions:I = 0x2

.field static final blacklist TRANSACTION_setContentCaptureWhitelist:I = 0x1

.field static final blacklist TRANSACTION_writeSessionFlush:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/service/contentcapture/IContentCaptureServiceCallback;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;
    .locals 1

    .line 291
    sget-object v0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "writeSessionFlush"

    return-object v0

    .line 77
    :cond_1
    const-string v0, "disableSelf"

    return-object v0

    .line 73
    :cond_2
    const-string/jumbo v0, "setContentCaptureConditions"

    return-object v0

    .line 69
    :cond_3
    const-string/jumbo v0, "setContentCaptureWhitelist"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentcapture/IContentCaptureServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 281
    sget-object v0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez v0, :cond_1

    .line 284
    if-eqz p0, :cond_0

    .line 285
    sput-object p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 286
    const/4 v0, 0x1

    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.service.contentcapture.IContentCaptureServiceCallback"

    .line 97
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-eq v7, v10, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 163
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v10

    .line 132
    :cond_1
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 136
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v13, v0

    .local v0, "_arg1":Landroid/content/ComponentName;
    goto :goto_0

    .line 140
    .end local v0    # "_arg1":Landroid/content/ComponentName;
    :cond_2
    const/4 v0, 0x0

    move-object v13, v0

    .line 143
    .local v13, "_arg1":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Landroid/service/contentcapture/FlushMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/contentcapture/FlushMetrics;

    move-object v14, v0

    .local v0, "_arg2":Landroid/service/contentcapture/FlushMetrics;
    goto :goto_1

    .line 147
    .end local v0    # "_arg2":Landroid/service/contentcapture/FlushMetrics;
    :cond_3
    const/4 v0, 0x0

    move-object v14, v0

    .line 150
    .local v14, "_arg2":Landroid/service/contentcapture/FlushMetrics;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentCaptureOptions;

    move-object v15, v0

    .local v0, "_arg3":Landroid/content/ContentCaptureOptions;
    goto :goto_2

    .line 154
    .end local v0    # "_arg3":Landroid/content/ContentCaptureOptions;
    :cond_4
    const/4 v0, 0x0

    move-object v15, v0

    .line 157
    .local v15, "_arg3":Landroid/content/ContentCaptureOptions;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 158
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    .line 159
    return v10

    .line 126
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Landroid/content/ComponentName;
    .end local v14    # "_arg2":Landroid/service/contentcapture/FlushMetrics;
    .end local v15    # "_arg3":Landroid/content/ContentCaptureOptions;
    .end local v16    # "_arg4":I
    :cond_5
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->disableSelf()V

    .line 128
    return v10

    .line 116
    :cond_6
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/view/contentcapture/ContentCaptureCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    invoke-virtual {v6, v0, v1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    return v10

    .line 106
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    :cond_7
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {v6, v0, v1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V

    .line 112
    return v10
.end method
