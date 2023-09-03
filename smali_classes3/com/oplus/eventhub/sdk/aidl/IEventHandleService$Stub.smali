.class public abstract Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;
.super Landroid/os/Binder;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.eventhub.sdk.aidl.IEventHandleService"

.field static final TRANSACTION_call:I = 0x8

.field static final TRANSACTION_getAvailableEvent:I = 0x6

.field static final TRANSACTION_isAvailableEvent:I = 0x7

.field static final TRANSACTION_registerCallback:I = 0x2

.field static final TRANSACTION_registerEventCallback:I = 0x4

.field static final TRANSACTION_triggerHookEvent:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x3

.field static final TRANSACTION_unregisterEventCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;
    .locals 1

    .line 493
    sget-object v0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 109
    :pswitch_0
    const-string v0, "call"

    return-object v0

    .line 105
    :pswitch_1
    const-string v0, "isAvailableEvent"

    return-object v0

    .line 101
    :pswitch_2
    const-string v0, "getAvailableEvent"

    return-object v0

    .line 97
    :pswitch_3
    const-string v0, "unregisterEventCallback"

    return-object v0

    .line 93
    :pswitch_4
    const-string v0, "registerEventCallback"

    return-object v0

    .line 89
    :pswitch_5
    const-string v0, "unregisterCallback"

    return-object v0

    .line 85
    :pswitch_6
    const-string v0, "registerCallback"

    return-object v0

    .line 81
    :pswitch_7
    const-string v0, "triggerHookEvent"

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

.method public static setDefaultImpl(Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    .line 483
    sget-object v0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    if-nez v0, :cond_1

    .line 486
    if-eqz p0, :cond_0

    .line 487
    sput-object p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    .line 488
    const/4 v0, 0x1

    return v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 484
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 120
    invoke-static {p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    const-string v0, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    .line 125
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 228
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 234
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_0
    const/4 v1, 0x0

    .line 236
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 237
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 243
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    :goto_1
    return v2

    .line 213
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    sget-object v1, Lcom/oplus/eventhub/sdk/aidl/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/eventhub/sdk/aidl/Event;

    .local v1, "_arg0":Lcom/oplus/eventhub/sdk/aidl/Event;
    goto :goto_2

    .line 219
    .end local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/Event;
    :cond_2
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/Event;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->isAvailableEvent(Lcom/oplus/eventhub/sdk/aidl/Event;)Z

    move-result v3

    .line 222
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return v2

    .line 205
    .end local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/Event;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getAvailableEvent()Ljava/util/List;

    move-result-object v1

    .line 207
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/eventhub/sdk/aidl/Event;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 209
    return v2

    .line 195
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/eventhub/sdk/aidl/Event;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->unregisterEventCallback(Ljava/lang/String;)I

    move-result v3

    .line 199
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    return v2

    .line 176
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 180
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/eventhub/sdk/aidl/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/eventhub/sdk/aidl/IEventCallback;

    move-result-object v3

    .line 182
    .local v3, "_arg1":Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    sget-object v4, Lcom/oplus/eventhub/sdk/aidl/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    .local v4, "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    goto :goto_3

    .line 186
    .end local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    :cond_3
    const/4 v4, 0x0

    .line 188
    .restart local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    :goto_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->registerEventCallback(Ljava/lang/String;Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventConfig;)I

    move-result v5

    .line 189
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    return v2

    .line 166
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .end local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    .end local v5    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 169
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->unregisterCallback(I)Z

    move-result v3

    .line 170
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return v2

    .line 147
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/eventhub/sdk/aidl/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/eventhub/sdk/aidl/IEventCallback;

    move-result-object v1

    .line 151
    .local v1, "_arg0":Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 153
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 154
    sget-object v4, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    .local v4, "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    goto :goto_4

    .line 157
    .end local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    :cond_4
    const/4 v4, 0x0

    .line 159
    .restart local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    :goto_4
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;ILcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z

    move-result v5

    .line 160
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return v2

    .line 134
    .end local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    .end local v5    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    sget-object v1, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    .local v1, "_arg0":Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    goto :goto_5

    .line 140
    .end local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    :cond_5
    const/4 v1, 0x0

    .line 142
    .restart local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V

    .line 143
    return v2

    .line 129
    .end local v1    # "_arg0":Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v2

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
