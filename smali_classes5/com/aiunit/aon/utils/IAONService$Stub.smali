.class public abstract Lcom/aiunit/aon/utils/IAONService$Stub;
.super Landroid/os/Binder;
.source "IAONService.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.aiunit.aon.utils.IAONService"

.field static final blacklist TRANSACTION_getServerError:I = 0x3

.field static final blacklist TRANSACTION_getServerState:I = 0x1

.field static final blacklist TRANSACTION_getVersionInfo:I = 0x2

.field static final blacklist TRANSACTION_registerListener:I = 0x6

.field static final blacklist TRANSACTION_start:I = 0x4

.field static final blacklist TRANSACTION_stop:I = 0x5

.field static final blacklist TRANSACTION_unRegisterListener:I = 0x7


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "com.aiunit.aon.utils.IAONService"

    invoke-virtual {p0, p0, v0}, Lcom/aiunit/aon/utils/IAONService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "com.aiunit.aon.utils.IAONService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aiunit/aon/utils/IAONService;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/aiunit/aon/utils/IAONService;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Lcom/aiunit/aon/utils/IAONService;
    .locals 1

    .line 386
    sget-object v0, Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 102
    :pswitch_0
    const-string/jumbo v0, "unRegisterListener"

    return-object v0

    .line 98
    :pswitch_1
    const-string/jumbo v0, "registerListener"

    return-object v0

    .line 94
    :pswitch_2
    const-string/jumbo v0, "stop"

    return-object v0

    .line 90
    :pswitch_3
    const-string/jumbo v0, "start"

    return-object v0

    .line 86
    :pswitch_4
    const-string v0, "getServerError"

    return-object v0

    .line 82
    :pswitch_5
    const-string v0, "getVersionInfo"

    return-object v0

    .line 78
    :pswitch_6
    const-string v0, "getServerState"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist test-api setDefaultImpl(Lcom/aiunit/aon/utils/IAONService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/aiunit/aon/utils/IAONService;

    .line 376
    sget-object v0, Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONService;

    if-nez v0, :cond_1

    .line 379
    if-eqz p0, :cond_0

    .line 380
    sput-object p0, Lcom/aiunit/aon/utils/IAONService$Stub$Proxy;->sDefaultImpl:Lcom/aiunit/aon/utils/IAONService;

    .line 381
    const/4 v0, 0x1

    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 377
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 113
    invoke-static {p1}, Lcom/aiunit/aon/utils/IAONService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    const-string v0, "com.aiunit.aon.utils.IAONService"

    .line 118
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 185
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v1

    .line 189
    .local v1, "_arg0":Lcom/aiunit/aon/utils/IAONEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 190
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/aiunit/aon/utils/IAONService$Stub;->unRegisterListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I

    move-result v4

    .line 191
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    return v2

    .line 173
    .end local v1    # "_arg0":Lcom/aiunit/aon/utils/IAONEventListener;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v1

    .line 177
    .restart local v1    # "_arg0":Lcom/aiunit/aon/utils/IAONEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 178
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/aiunit/aon/utils/IAONService$Stub;->registerListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I

    move-result v4

    .line 179
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    return v2

    .line 163
    .end local v1    # "_arg0":Lcom/aiunit/aon/utils/IAONEventListener;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/aiunit/aon/utils/IAONService$Stub;->stop(I)I

    move-result v3

    .line 167
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    return v2

    .line 153
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 156
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/aiunit/aon/utils/IAONService$Stub;->start(I)I

    move-result v3

    .line 157
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v2

    .line 143
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/aiunit/aon/utils/IAONService$Stub;->getServerError(I)I

    move-result v3

    .line 147
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return v2

    .line 135
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/IAONService$Stub;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return v2

    .line 127
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/IAONService$Stub;->getServerState()Ljava/lang/String;

    move-result-object v1

    .line 129
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return v2

    .line 122
    .end local v1    # "_result":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
