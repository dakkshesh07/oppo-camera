.class public abstract Landroid/os/IOplusExService$Stub;
.super Landroid/os/Binder;
.source "IOplusExService.java"

# interfaces
.implements Landroid/os/IOplusExService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusExService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusExService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusExService"

.field static final blacklist TRANSACTION_dealScreenoffGesture:I = 0x8

.field static final blacklist TRANSACTION_getGestureState:I = 0xa

.field static final blacklist TRANSACTION_pauseExInputEvent:I = 0x4

.field static final blacklist TRANSACTION_pilferPointers:I = 0xb

.field static final blacklist TRANSACTION_registerInputEvent:I = 0x1

.field static final blacklist TRANSACTION_registerRawInputEvent:I = 0x2

.field static final blacklist TRANSACTION_registerScreenoffGesture:I = 0x6

.field static final blacklist TRANSACTION_resumeExInputEvent:I = 0x5

.field static final blacklist TRANSACTION_setGestureState:I = 0x9

.field static final blacklist TRANSACTION_unregisterInputEvent:I = 0x3

.field static final blacklist TRANSACTION_unregisterScreenoffGesture:I = 0x7


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.os.IOplusExService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusExService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.os.IOplusExService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusExService;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusExService;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/os/IOplusExService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusExService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusExService;
    .locals 1

    .line 512
    sget-object v0, Landroid/os/IOplusExService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 127
    :pswitch_0
    const-string/jumbo v0, "pilferPointers"

    return-object v0

    .line 123
    :pswitch_1
    const-string v0, "getGestureState"

    return-object v0

    .line 119
    :pswitch_2
    const-string/jumbo v0, "setGestureState"

    return-object v0

    .line 115
    :pswitch_3
    const-string v0, "dealScreenoffGesture"

    return-object v0

    .line 111
    :pswitch_4
    const-string/jumbo v0, "unregisterScreenoffGesture"

    return-object v0

    .line 107
    :pswitch_5
    const-string/jumbo v0, "registerScreenoffGesture"

    return-object v0

    .line 103
    :pswitch_6
    const-string/jumbo v0, "resumeExInputEvent"

    return-object v0

    .line 99
    :pswitch_7
    const-string/jumbo v0, "pauseExInputEvent"

    return-object v0

    .line 95
    :pswitch_8
    const-string/jumbo v0, "unregisterInputEvent"

    return-object v0

    .line 91
    :pswitch_9
    const-string/jumbo v0, "registerRawInputEvent"

    return-object v0

    .line 87
    :pswitch_a
    const-string/jumbo v0, "registerInputEvent"

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

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusExService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusExService;

    .line 502
    sget-object v0, Landroid/os/IOplusExService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExService;

    if-nez v0, :cond_1

    .line 505
    if-eqz p0, :cond_0

    .line 506
    sput-object p0, Landroid/os/IOplusExService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusExService;

    .line 507
    const/4 v0, 0x1

    return v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 78
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 138
    invoke-static {p1}, Landroid/os/IOplusExService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    const-string v0, "android.os.IOplusExService"

    .line 143
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 244
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Landroid/os/IOplusExService$Stub;->pilferPointers()V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    return v2

    .line 234
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 237
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->getGestureState(I)Z

    move-result v3

    .line 238
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    return v2

    .line 223
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 228
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/os/IOplusExService$Stub;->setGestureState(IZ)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    return v2

    .line 214
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->dealScreenoffGesture(I)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    return v2

    .line 205
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusGestureCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusGestureCallBack;

    move-result-object v1

    .line 208
    .local v1, "_arg0":Landroid/os/IOplusGestureCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->unregisterScreenoffGesture(Landroid/os/IOplusGestureCallBack;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    return v2

    .line 195
    .end local v1    # "_arg0":Landroid/os/IOplusGestureCallBack;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusGestureCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusGestureCallBack;

    move-result-object v1

    .line 198
    .restart local v1    # "_arg0":Landroid/os/IOplusGestureCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->registerScreenoffGesture(Landroid/os/IOplusGestureCallBack;)Z

    move-result v3

    .line 199
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    return v2

    .line 188
    .end local v1    # "_arg0":Landroid/os/IOplusGestureCallBack;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/os/IOplusExService$Stub;->resumeExInputEvent()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v2

    .line 181
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/os/IOplusExService$Stub;->pauseExInputEvent()V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    return v2

    .line 172
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusExInputCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExInputCallBack;

    move-result-object v1

    .line 175
    .local v1, "_arg0":Landroid/os/IOplusExInputCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    return v2

    .line 162
    .end local v1    # "_arg0":Landroid/os/IOplusExInputCallBack;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusExInputCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExInputCallBack;

    move-result-object v1

    .line 165
    .restart local v1    # "_arg0":Landroid/os/IOplusExInputCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->registerRawInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result v3

    .line 166
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return v2

    .line 152
    .end local v1    # "_arg0":Landroid/os/IOplusExInputCallBack;
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IOplusExInputCallBack$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExInputCallBack;

    move-result-object v1

    .line 155
    .restart local v1    # "_arg0":Landroid/os/IOplusExInputCallBack;
    invoke-virtual {p0, v1}, Landroid/os/IOplusExService$Stub;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result v3

    .line 156
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return v2

    .line 147
    .end local v1    # "_arg0":Landroid/os/IOplusExInputCallBack;
    .end local v3    # "_result":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
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
