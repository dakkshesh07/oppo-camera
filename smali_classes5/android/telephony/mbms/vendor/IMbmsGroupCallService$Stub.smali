.class public abstract Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;
.super Landroid/os/Binder;
.source "IMbmsGroupCallService.java"

# interfaces
.implements Landroid/telephony/mbms/vendor/IMbmsGroupCallService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/vendor/IMbmsGroupCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.vendor.IMbmsGroupCallService"

.field static final blacklist TRANSACTION_dispose:I = 0x5

.field static final blacklist TRANSACTION_initialize:I = 0x1

.field static final blacklist TRANSACTION_startGroupCall:I = 0x4

.field static final blacklist TRANSACTION_stopGroupCall:I = 0x2

.field static final blacklist TRANSACTION_updateGroupCall:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.telephony.mbms.vendor.IMbmsGroupCallService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/vendor/IMbmsGroupCallService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.telephony.mbms.vendor.IMbmsGroupCallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/vendor/IMbmsGroupCallService;
    .locals 1

    .line 326
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "dispose"

    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v0, "startGroupCall"

    return-object v0

    .line 78
    :cond_2
    const-string/jumbo v0, "updateGroupCall"

    return-object v0

    .line 74
    :cond_3
    const-string/jumbo v0, "stopGroupCall"

    return-object v0

    .line 70
    :cond_4
    const-string v0, "initialize"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/vendor/IMbmsGroupCallService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    .line 316
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    if-nez v0, :cond_1

    .line 319
    if-eqz p0, :cond_0

    .line 320
    sput-object p0, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsGroupCallService;

    .line 321
    const/4 v0, 0x1

    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 97
    invoke-static {p1}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.telephony.mbms.vendor.IMbmsGroupCallService"

    .line 102
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-eq v8, v12, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 178
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v12

    .line 169
    :cond_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->dispose(I)V

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v12

    .line 150
    .end local v0    # "_arg0":I
    :cond_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 154
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 156
    .local v14, "_arg1":J
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 157
    .local v6, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v16

    .line 159
    .local v16, "_arg2":Ljava/util/List;
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v17

    .line 161
    .local v17, "_arg3":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IGroupCallCallback;

    move-result-object v18

    .line 162
    .local v18, "_arg4":Landroid/telephony/mbms/IGroupCallCallback;
    move-object/from16 v0, p0

    move v1, v13

    move-wide v2, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    .end local v6    # "cl":Ljava/lang/ClassLoader;
    .local v19, "cl":Ljava/lang/ClassLoader;
    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->startGroupCall(IJLjava/util/List;Ljava/util/List;Landroid/telephony/mbms/IGroupCallCallback;)I

    move-result v0

    .line 163
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    return v12

    .line 134
    .end local v0    # "_result":I
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":Ljava/util/List;
    .end local v17    # "_arg3":Ljava/util/List;
    .end local v18    # "_arg4":Landroid/telephony/mbms/IGroupCallCallback;
    .end local v19    # "cl":Ljava/lang/ClassLoader;
    :cond_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 138
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 140
    .local v13, "_arg1":J
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    .line 141
    .local v15, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v16

    .line 143
    .restart local v16    # "_arg2":Ljava/util/List;
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v17

    .line 144
    .restart local v17    # "_arg3":Ljava/util/List;
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->updateGroupCall(IJLjava/util/List;Ljava/util/List;)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    return v12

    .line 123
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":J
    .end local v15    # "cl":Ljava/lang/ClassLoader;
    .end local v16    # "_arg2":Ljava/util/List;
    .end local v17    # "_arg3":Ljava/util/List;
    :cond_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 127
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 128
    .local v1, "_arg1":J
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->stopGroupCall(IJ)V

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v12

    .line 111
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :cond_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v0

    .line 115
    .local v0, "_arg0":Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 116
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/telephony/mbms/vendor/IMbmsGroupCallService$Stub;->initialize(Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;I)I

    move-result v2

    .line 117
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    return v12
.end method
