.class public abstract Landroid/app/prediction/IPredictionManager$Stub;
.super Landroid/os/Binder;
.source "IPredictionManager.java"

# interfaces
.implements Landroid/app/prediction/IPredictionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/prediction/IPredictionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/prediction/IPredictionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.prediction.IPredictionManager"

.field static final TRANSACTION_createPredictionSession:I = 0x1

.field static final TRANSACTION_notifyAppTargetEvent:I = 0x2

.field static final TRANSACTION_notifyLaunchLocationShown:I = 0x3

.field static final TRANSACTION_onDestroyPredictionSession:I = 0x8

.field static final TRANSACTION_registerPredictionUpdates:I = 0x5

.field static final TRANSACTION_requestPredictionUpdate:I = 0x7

.field static final TRANSACTION_sortAppTargets:I = 0x4

.field static final TRANSACTION_unregisterPredictionUpdates:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.app.prediction.IPredictionManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/prediction/IPredictionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.app.prediction.IPredictionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/prediction/IPredictionManager;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/app/prediction/IPredictionManager;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/app/prediction/IPredictionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/prediction/IPredictionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/prediction/IPredictionManager;
    .locals 1

    .line 553
    sget-object v0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->sDefaultImpl:Landroid/app/prediction/IPredictionManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "onDestroyPredictionSession"

    return-object v0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "requestPredictionUpdate"

    return-object v0

    .line 97
    :pswitch_2
    const-string/jumbo v0, "unregisterPredictionUpdates"

    return-object v0

    .line 93
    :pswitch_3
    const-string/jumbo v0, "registerPredictionUpdates"

    return-object v0

    .line 89
    :pswitch_4
    const-string/jumbo v0, "sortAppTargets"

    return-object v0

    .line 85
    :pswitch_5
    const-string/jumbo v0, "notifyLaunchLocationShown"

    return-object v0

    .line 81
    :pswitch_6
    const-string/jumbo v0, "notifyAppTargetEvent"

    return-object v0

    .line 77
    :pswitch_7
    const-string v0, "createPredictionSession"

    return-object v0

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

.method public static setDefaultImpl(Landroid/app/prediction/IPredictionManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/prediction/IPredictionManager;

    .line 543
    sget-object v0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->sDefaultImpl:Landroid/app/prediction/IPredictionManager;

    if-nez v0, :cond_1

    .line 546
    if-eqz p0, :cond_0

    .line 547
    sput-object p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->sDefaultImpl:Landroid/app/prediction/IPredictionManager;

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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 120
    const-string v0, "android.app.prediction.IPredictionManager"

    .line 121
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 264
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .local v1, "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_0

    .line 270
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_0
    const/4 v1, 0x0

    .line 272
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/prediction/IPredictionManager$Stub;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    return v2

    .line 250
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_1

    .line 256
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_1
    const/4 v1, 0x0

    .line 258
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/prediction/IPredictionManager$Stub;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v2

    .line 234
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_2

    .line 240
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_2
    const/4 v1, 0x0

    .line 243
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v3

    .line 244
    .local v3, "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3}, Landroid/app/prediction/IPredictionManager$Stub;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v2

    .line 218
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_3

    .line 224
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_3
    const/4 v1, 0x0

    .line 227
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v3

    .line 228
    .restart local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3}, Landroid/app/prediction/IPredictionManager$Stub;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    return v2

    .line 195
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_4

    .line 201
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_4
    const/4 v1, 0x0

    .line 204
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 205
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .local v3, "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_5

    .line 208
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_5
    const/4 v3, 0x0

    .line 211
    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v4

    .line 212
    .local v4, "_arg2":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/prediction/IPredictionManager$Stub;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
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
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/prediction/IPredictionManager$Stub;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v2

    .line 151
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/content/pm/ParceledListSlice;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_8

    .line 157
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :cond_8
    const/4 v1, 0x0

    .line 160
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 161
    sget-object v3, Landroid/app/prediction/AppTargetEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTargetEvent;

    .local v3, "_arg1":Landroid/app/prediction/AppTargetEvent;
    goto :goto_9

    .line 164
    .end local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :cond_9
    const/4 v3, 0x0

    .line 166
    .restart local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :goto_9
    invoke-virtual {p0, v1, v3}, Landroid/app/prediction/IPredictionManager$Stub;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v2

    .line 130
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v3    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    sget-object v1, Landroid/app/prediction/AppPredictionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionContext;

    .local v1, "_arg0":Landroid/app/prediction/AppPredictionContext;
    goto :goto_a

    .line 136
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    :cond_a
    const/4 v1, 0x0

    .line 139
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 140
    sget-object v3, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppPredictionSessionId;

    .local v3, "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    goto :goto_b

    .line 143
    .end local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :cond_b
    const/4 v3, 0x0

    .line 145
    .restart local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :goto_b
    invoke-virtual {p0, v1, v3}, Landroid/app/prediction/IPredictionManager$Stub;->createPredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    return v2

    .line 125
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    .end local v3    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
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
