.class public abstract Landroid/app/IActivityController$Stub;
.super Landroid/os/Binder;
.source "IActivityController.java"

# interfaces
.implements Landroid/app/IActivityController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityController"

.field static final TRANSACTION_activityResuming:I = 0x2

.field static final TRANSACTION_activityStarting:I = 0x1

.field static final TRANSACTION_appCrashed:I = 0x3

.field static final TRANSACTION_appEarlyNotResponding:I = 0x4

.field static final TRANSACTION_appNotResponding:I = 0x5

.field static final TRANSACTION_systemNotResponding:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "android.app.IActivityController"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "android.app.IActivityController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityController;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityController;

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Landroid/app/IActivityController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IActivityController;
    .locals 1

    .line 444
    sget-object v0, Landroid/app/IActivityController$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityController;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 125
    :pswitch_0
    const-string/jumbo v0, "systemNotResponding"

    return-object v0

    .line 121
    :pswitch_1
    const-string v0, "appNotResponding"

    return-object v0

    .line 117
    :pswitch_2
    const-string v0, "appEarlyNotResponding"

    return-object v0

    .line 113
    :pswitch_3
    const-string v0, "appCrashed"

    return-object v0

    .line 109
    :pswitch_4
    const-string v0, "activityResuming"

    return-object v0

    .line 105
    :pswitch_5
    const-string v0, "activityStarting"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/app/IActivityController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IActivityController;

    .line 434
    sget-object v0, Landroid/app/IActivityController$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityController;

    if-nez v0, :cond_1

    .line 437
    if-eqz p0, :cond_0

    .line 438
    sput-object p0, Landroid/app/IActivityController$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityController;

    .line 439
    const/4 v0, 0x1

    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 136
    invoke-static {p1}, Landroid/app/IActivityController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 140
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.app.IActivityController"

    .line 141
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_1

    packed-switch v9, :pswitch_data_0

    .line 235
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 225
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/app/IActivityController$Stub;->systemNotResponding(Ljava/lang/String;)I

    move-result v1

    .line 229
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    return v13

    .line 211
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/app/IActivityController$Stub;->appNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 219
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    return v13

    .line 197
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 203
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 204
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/app/IActivityController$Stub;->appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 205
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return v13

    .line 177
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 181
    .local v14, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 183
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 185
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 187
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 189
    .local v18, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 190
    .local v20, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityController$Stub;->appCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 191
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    return v13

    .line 167
    .end local v0    # "_result":Z
    .end local v14    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":J
    .end local v20    # "_arg5":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/app/IActivityController$Stub;->activityResuming(Ljava/lang/String;)Z

    move-result v1

    .line 171
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    return v13

    .line 150
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_0

    .line 156
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x0

    .line 159
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/app/IActivityController$Stub;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    .line 161
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    return v13

    .line 145
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :cond_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
