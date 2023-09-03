.class public abstract Landroid/content/pm/ICrossProfileApps$Stub;
.super Landroid/os/Binder;
.source "ICrossProfileApps.java"

# interfaces
.implements Landroid/content/pm/ICrossProfileApps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ICrossProfileApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ICrossProfileApps$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.ICrossProfileApps"

.field static final TRANSACTION_canConfigureInteractAcrossProfiles:I = 0x7

.field static final TRANSACTION_canInteractAcrossProfiles:I = 0x4

.field static final TRANSACTION_canRequestInteractAcrossProfiles:I = 0x5

.field static final TRANSACTION_canUserAttemptToConfigureInteractAcrossProfiles:I = 0x8

.field static final TRANSACTION_clearInteractAcrossProfilesAppOps:I = 0xa

.field static final TRANSACTION_getTargetUserProfiles:I = 0x3

.field static final TRANSACTION_resetInteractAcrossProfilesAppOps:I = 0x9

.field static final TRANSACTION_setInteractAcrossProfilesAppOp:I = 0x6

.field static final TRANSACTION_startActivityAsUser:I = 0x1

.field static final TRANSACTION_startActivityAsUserByIntent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.content.pm.ICrossProfileApps"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/ICrossProfileApps;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "android.content.pm.ICrossProfileApps"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/ICrossProfileApps;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/content/pm/ICrossProfileApps;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Landroid/content/pm/ICrossProfileApps$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/ICrossProfileApps$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/ICrossProfileApps;
    .locals 1

    .line 555
    sget-object v0, Landroid/content/pm/ICrossProfileApps$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/ICrossProfileApps;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 124
    :pswitch_0
    const-string v0, "clearInteractAcrossProfilesAppOps"

    return-object v0

    .line 120
    :pswitch_1
    const-string/jumbo v0, "resetInteractAcrossProfilesAppOps"

    return-object v0

    .line 116
    :pswitch_2
    const-string v0, "canUserAttemptToConfigureInteractAcrossProfiles"

    return-object v0

    .line 112
    :pswitch_3
    const-string v0, "canConfigureInteractAcrossProfiles"

    return-object v0

    .line 108
    :pswitch_4
    const-string/jumbo v0, "setInteractAcrossProfilesAppOp"

    return-object v0

    .line 104
    :pswitch_5
    const-string v0, "canRequestInteractAcrossProfiles"

    return-object v0

    .line 100
    :pswitch_6
    const-string v0, "canInteractAcrossProfiles"

    return-object v0

    .line 96
    :pswitch_7
    const-string v0, "getTargetUserProfiles"

    return-object v0

    .line 92
    :pswitch_8
    const-string/jumbo v0, "startActivityAsUserByIntent"

    return-object v0

    .line 88
    :pswitch_9
    const-string/jumbo v0, "startActivityAsUser"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/content/pm/ICrossProfileApps;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/ICrossProfileApps;

    .line 545
    sget-object v0, Landroid/content/pm/ICrossProfileApps$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/ICrossProfileApps;

    if-nez v0, :cond_1

    .line 548
    if-eqz p0, :cond_0

    .line 549
    sput-object p0, Landroid/content/pm/ICrossProfileApps$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/ICrossProfileApps;

    .line 550
    const/4 v0, 0x1

    return v0

    .line 552
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 546
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 135
    invoke-static {p1}, Landroid/content/pm/ICrossProfileApps$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.content.pm.ICrossProfileApps"

    .line 140
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_4

    packed-switch v9, :pswitch_data_0

    .line 281
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 274
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ICrossProfileApps$Stub;->clearInteractAcrossProfilesAppOps()V

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    return v13

    .line 265
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 268
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->resetInteractAcrossProfilesAppOps(Ljava/util/List;)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v13

    .line 255
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->canUserAttemptToConfigureInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v1

    .line 259
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    return v13

    .line 245
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 248
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->canConfigureInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v1

    .line 249
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    return v13

    .line 234
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 239
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/ICrossProfileApps$Stub;->setInteractAcrossProfilesAppOp(Ljava/lang/String;I)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v13

    .line 224
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->canRequestInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v1

    .line 228
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return v13

    .line 214
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->canInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v1

    .line 218
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    return v13

    .line 204
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 207
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/ICrossProfileApps$Stub;->getTargetUserProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 208
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 210
    return v13

    .line 173
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v14

    .line 177
    .local v14, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 179
    .local v15, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 181
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v17, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_0

    .line 185
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 188
    .local v17, "_arg3":Landroid/content/Intent;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 190
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .line 192
    .local v19, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v20, v0

    .local v0, "_arg6":Landroid/os/Bundle;
    goto :goto_1

    .line 196
    .end local v0    # "_arg6":Landroid/os/Bundle;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 198
    .local v20, "_arg6":Landroid/os/Bundle;
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/ICrossProfileApps$Stub;->startActivityAsUserByIntent(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    return v13

    .line 149
    .end local v14    # "_arg0":Landroid/app/IApplicationThread;
    .end local v15    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Landroid/content/Intent;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Landroid/os/IBinder;
    .end local v20    # "_arg6":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v7

    .line 153
    .local v7, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 155
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 157
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/content/ComponentName;
    goto :goto_2

    .line 161
    .end local v0    # "_arg3":Landroid/content/ComponentName;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 164
    .local v16, "_arg3":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 166
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v6, v13

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    .line 167
    .local v6, "_arg5":Z
    :goto_3
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/ICrossProfileApps$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZ)V

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v13

    .line 144
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":Landroid/app/IApplicationThread;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Landroid/content/ComponentName;
    .end local v17    # "_arg4":I
    :cond_4
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
