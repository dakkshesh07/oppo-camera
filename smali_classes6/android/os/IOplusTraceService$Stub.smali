.class public abstract Landroid/os/IOplusTraceService$Stub;
.super Landroid/os/Binder;
.source "IOplusTraceService.java"

# interfaces
.implements Landroid/os/IOplusTraceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusTraceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusTraceService"

.field static final blacklist TRANSACTION_callUpdateContentFilter:I = 0xb

.field static final blacklist TRANSACTION_flushTraceBuffer:I = 0x5

.field static final blacklist TRANSACTION_getProcessTree:I = 0xa

.field static final blacklist TRANSACTION_handleTraceShmemBuffer:I = 0x3

.field static final blacklist TRANSACTION_obtainMemoryCache:I = 0x7

.field static final blacklist TRANSACTION_obtainSharedMemory:I = 0x4

.field static final blacklist TRANSACTION_registerCallBack:I = 0x1

.field static final blacklist TRANSACTION_unregisterCallBack:I = 0x2

.field static final blacklist TRANSACTION_updateContentFilterList:I = 0x8

.field static final blacklist TRANSACTION_updateProcessWhitelist:I = 0x6

.field static final blacklist TRANSACTION_uploadProcessTree:I = 0x9


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.os.IOplusTraceService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusTraceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusTraceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "android.os.IOplusTraceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusTraceService;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusTraceService;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Landroid/os/IOplusTraceService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusTraceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusTraceService;
    .locals 1

    .line 553
    sget-object v0, Landroid/os/IOplusTraceService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    const-string v0, "callUpdateContentFilter"

    return-object v0

    .line 124
    :pswitch_1
    const-string v0, "getProcessTree"

    return-object v0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "uploadProcessTree"

    return-object v0

    .line 116
    :pswitch_3
    const-string/jumbo v0, "updateContentFilterList"

    return-object v0

    .line 112
    :pswitch_4
    const-string/jumbo v0, "obtainMemoryCache"

    return-object v0

    .line 108
    :pswitch_5
    const-string/jumbo v0, "updateProcessWhitelist"

    return-object v0

    .line 104
    :pswitch_6
    const-string v0, "flushTraceBuffer"

    return-object v0

    .line 100
    :pswitch_7
    const-string/jumbo v0, "obtainSharedMemory"

    return-object v0

    .line 96
    :pswitch_8
    const-string v0, "handleTraceShmemBuffer"

    return-object v0

    .line 92
    :pswitch_9
    const-string/jumbo v0, "unregisterCallBack"

    return-object v0

    .line 88
    :pswitch_a
    const-string/jumbo v0, "registerCallBack"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusTraceService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusTraceService;

    .line 543
    sget-object v0, Landroid/os/IOplusTraceService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceService;

    if-nez v0, :cond_1

    .line 546
    if-eqz p0, :cond_0

    .line 547
    sput-object p0, Landroid/os/IOplusTraceService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusTraceService;

    .line 548
    const/4 v0, 0x1

    return v0

    .line 550
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 544
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 139
    invoke-static {p1}, Landroid/os/IOplusTraceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 143
    const-string v0, "android.os.IOplusTraceService"

    .line 144
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 270
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 274
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IOplusFilterListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusFilterListener;

    move-result-object v3

    .line 275
    .local v3, "_arg1":Landroid/os/IOplusFilterListener;
    invoke-virtual {p0, v1, v3}, Landroid/os/IOplusTraceService$Stub;->callUpdateContentFilter(ILandroid/os/IOplusFilterListener;)V

    .line 276
    return v2

    .line 262
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/IOplusFilterListener;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/os/IOplusTraceService$Stub;->getProcessTree()Ljava/util/List;

    move-result-object v1

    .line 264
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 266
    return v2

    .line 249
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 255
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 256
    .local v4, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    .line 257
    .local v5, "_arg2":Ljava/util/Map;
    invoke-virtual {p0, v1, v3, v5}, Landroid/os/IOplusTraceService$Stub;->uploadProcessTree(ILjava/lang/String;Ljava/util/Map;)V

    .line 258
    return v2

    .line 240
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v5    # "_arg2":Ljava/util/Map;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 243
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 244
    .local v3, "_arg0":Ljava/util/Map;
    invoke-virtual {p0, v3}, Landroid/os/IOplusTraceService$Stub;->updateContentFilterList(Ljava/util/Map;)V

    .line 245
    return v2

    .line 220
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/Map;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 226
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IOplusFilterListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusFilterListener;

    move-result-object v5

    .line 227
    .local v5, "_arg2":Landroid/os/IOplusFilterListener;
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/IOplusTraceService$Stub;->obtainMemoryCache(Ljava/lang/String;ILandroid/os/IOplusFilterListener;)Landroid/os/SharedMemory;

    move-result-object v6

    .line 228
    .local v6, "_result":Landroid/os/SharedMemory;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v6, p3, v2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :goto_0
    return v2

    .line 212
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/os/IOplusFilterListener;
    .end local v6    # "_result":Landroid/os/SharedMemory;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 215
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/IOplusTraceService$Stub;->updateProcessWhitelist([Ljava/lang/String;)V

    .line 216
    return v2

    .line 204
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/os/IOplusTraceService$Stub;->flushTraceBuffer()Z

    move-result v1

    .line 206
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    return v2

    .line 188
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 191
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/os/IOplusTraceService$Stub;->obtainSharedMemory(Ljava/lang/String;)Landroid/os/SharedMemory;

    move-result-object v4

    .line 192
    .local v4, "_result":Landroid/os/SharedMemory;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    if-eqz v4, :cond_1

    .line 194
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v4, p3, v2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    :goto_1
    return v2

    .line 172
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/os/SharedMemory;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    sget-object v1, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SharedMemory;

    .local v1, "_arg0":Landroid/os/SharedMemory;
    goto :goto_2

    .line 178
    .end local v1    # "_arg0":Landroid/os/SharedMemory;
    :cond_2
    const/4 v1, 0x0

    .line 181
    .restart local v1    # "_arg0":Landroid/os/SharedMemory;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 182
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/IOplusTraceService$Stub;->handleTraceShmemBuffer(Landroid/os/SharedMemory;I)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    return v2

    .line 163
    .end local v1    # "_arg0":Landroid/os/SharedMemory;
    .end local v3    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusTraceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusTraceCallBack;

    move-result-object v1

    .line 166
    .local v1, "_arg0":Landroid/os/IOplusTraceCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusTraceService$Stub;->unregisterCallBack(Landroid/os/IOplusTraceCallBack;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v2

    .line 153
    .end local v1    # "_arg0":Landroid/os/IOplusTraceCallBack;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusTraceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusTraceCallBack;

    move-result-object v1

    .line 156
    .restart local v1    # "_arg0":Landroid/os/IOplusTraceCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusTraceService$Stub;->registerCallBack(Landroid/os/IOplusTraceCallBack;)Z

    move-result v3

    .line 157
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v2

    .line 148
    .end local v1    # "_arg0":Landroid/os/IOplusTraceCallBack;
    .end local v3    # "_result":Z
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
