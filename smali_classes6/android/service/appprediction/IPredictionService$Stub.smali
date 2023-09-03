.class public abstract Landroid/service/appprediction/IPredictionService$Stub;
.super Landroid/os/Binder;
.source "IPredictionService.java"

# interfaces
.implements Landroid/service/appprediction/IPredictionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appprediction/IPredictionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/appprediction/IPredictionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.appprediction.IPredictionService"

.field static final blacklist TRANSACTION_notifyAppTargetEvent:I = 0x2

.field static final blacklist TRANSACTION_notifyLaunchLocationShown:I = 0x3

.field static final blacklist TRANSACTION_onCreatePredictionSession:I = 0x1

.field static final blacklist TRANSACTION_onDestroyPredictionSession:I = 0x8

.field static final blacklist TRANSACTION_registerPredictionUpdates:I = 0x5

.field static final blacklist TRANSACTION_requestPredictionUpdate:I = 0x7

.field static final blacklist TRANSACTION_sortAppTargets:I = 0x4

.field static final blacklist TRANSACTION_unregisterPredictionUpdates:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.service.appprediction.IPredictionService"

    invoke-virtual {p0, p0, v0}, Landroid/service/appprediction/IPredictionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/appprediction/IPredictionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.service.appprediction.IPredictionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/appprediction/IPredictionService;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/service/appprediction/IPredictionService;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/service/appprediction/IPredictionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/appprediction/IPredictionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/appprediction/IPredictionService;
    .locals 1

    .line 523
    sget-object v0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->sDefaultImpl:Landroid/service/appprediction/IPredictionService;

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
    const-string/jumbo v0, "onDestroyPredictionSession"

    return-object v0

    .line 103
    :pswitch_1
    const-string/jumbo v0, "requestPredictionUpdate"

    return-object v0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "unregisterPredictionUpdates"

    return-object v0

    .line 95
    :pswitch_3
    const-string/jumbo v0, "registerPredictionUpdates"

    return-object v0

    .line 91
    :pswitch_4
    const-string/jumbo v0, "sortAppTargets"

    return-object v0

    .line 87
    :pswitch_5
    const-string/jumbo v0, "notifyLaunchLocationShown"

    return-object v0

    .line 83
    :pswitch_6
    const-string/jumbo v0, "notifyAppTargetEvent"

    return-object v0

    .line 79
    :pswitch_7
    const-string/jumbo v0, "onCreatePredictionSession"

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

.method public static blacklist setDefaultImpl(Landroid/service/appprediction/IPredictionService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/appprediction/IPredictionService;

    .line 513
    sget-object v0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->sDefaultImpl:Landroid/service/appprediction/IPredictionService;

    if-nez v0, :cond_1

    .line 516
    if-eqz p0, :cond_0

    .line 517
    sput-object p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->sDefaultImpl:Landroid/service/appprediction/IPredictionService;

    .line 518
    const/4 v0, 0x1

    return v0

    .line 520
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 514
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
    invoke-static {p1}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 122
    const-string v0, "android.service.appprediction.IPredictionService"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_0

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 259
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .local v1, "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_0

    .line 265
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_0
    const/4 v1, 0x0

    .line 267
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/service/appprediction/IPredictionService$Stub;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 268
    return v2

    .line 246
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_1

    .line 252
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_1
    const/4 v1, 0x0

    .line 254
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/service/appprediction/IPredictionService$Stub;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 255
    return v2

    .line 231
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_2

    .line 237
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_2
    const/4 v1, 0x0

    .line 240
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v3

    .line 241
    .local v3, "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3}, Landroid/service/appprediction/IPredictionService$Stub;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 242
    return v2

    .line 216
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_3

    .line 222
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_3
    const/4 v1, 0x0

    .line 225
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v3

    .line 226
    .restart local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3}, Landroid/service/appprediction/IPredictionService$Stub;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 227
    return v2

    .line 194
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_4

    .line 200
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_4
    const/4 v1, 0x0

    .line 203
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 204
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .local v3, "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_5

    .line 207
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_5
    const/4 v3, 0x0

    .line 210
    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v4

    .line 211
    .local v4, "_arg2":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/appprediction/IPredictionService$Stub;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V

    .line 212
    return v2

    .line 172
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    .end local v4    # "_arg2":Landroid/app/prediction/IPredictionCallback;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_6

    .line 178
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_6
    const/4 v1, 0x0

    .line 181
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 184
    sget-object v4, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ParceledListSlice;

    .local v4, "_arg2":Landroid/content/pm/ParceledListSlice;
    goto :goto_7

    .line 187
    .end local v4    # "_arg2":Landroid/content/pm/ParceledListSlice;
    :cond_7
    const/4 v4, 0x0

    .line 189
    .restart local v4    # "_arg2":Landroid/content/pm/ParceledListSlice;
    :goto_7
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/appprediction/IPredictionService$Stub;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 190
    return v2

    .line 152
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/content/pm/ParceledListSlice;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_8

    .line 158
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_8
    const/4 v1, 0x0

    .line 161
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    sget-object v3, Landroid/app/prediction/AppTargetEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTargetEvent;

    .local v3, "_arg1":Landroid/app/prediction/AppTargetEvent;
    goto :goto_9

    .line 165
    .end local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :cond_9
    const/4 v3, 0x0

    .line 167
    .restart local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :goto_9
    invoke-virtual {p0, v1, v3}, Landroid/service/appprediction/IPredictionService$Stub;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V

    .line 168
    return v2

    .line 132
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    sget-object v1, Landroid/app/prediction/AppPredictionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionContext;

    .local v1, "_arg0":Landroid/app/prediction/AppPredictionContext;
    goto :goto_a

    .line 138
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    :cond_a
    const/4 v1, 0x0

    .line 141
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 142
    sget-object v3, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppPredictionSessionId;

    .local v3, "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_b

    .line 145
    .end local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :cond_b
    const/4 v3, 0x0

    .line 147
    .restart local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :goto_b
    invoke-virtual {p0, v1, v3}, Landroid/service/appprediction/IPredictionService$Stub;->onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    .line 148
    return v2

    .line 127
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    .end local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

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
