.class public abstract Landroid/app/IAlarmManager$Stub;
.super Landroid/os/Binder;
.source "IAlarmManager.java"

# interfaces
.implements Landroid/app/IAlarmManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IAlarmManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IAlarmManager"

.field static final TRANSACTION_currentNetworkTimeMillis:I = 0x7

.field static final TRANSACTION_getNextAlarmClock:I = 0x6

.field static final TRANSACTION_getNextWakeFromIdleTime:I = 0x5

.field static final TRANSACTION_remove:I = 0x4

.field static final TRANSACTION_set:I = 0x1

.field static final TRANSACTION_setHighTemp:I = 0x8

.field static final TRANSACTION_setTime:I = 0x2

.field static final TRANSACTION_setTimeZone:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.app.IAlarmManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IAlarmManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.app.IAlarmManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IAlarmManager;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/app/IAlarmManager;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/app/IAlarmManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IAlarmManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IAlarmManager;
    .locals 1

    .line 505
    sget-object v0, Landroid/app/IAlarmManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IAlarmManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    const-string/jumbo v0, "setHighTemp"

    return-object v0

    .line 111
    :pswitch_1
    const-string v0, "currentNetworkTimeMillis"

    return-object v0

    .line 107
    :pswitch_2
    const-string v0, "getNextAlarmClock"

    return-object v0

    .line 103
    :pswitch_3
    const-string v0, "getNextWakeFromIdleTime"

    return-object v0

    .line 99
    :pswitch_4
    const-string/jumbo v0, "remove"

    return-object v0

    .line 95
    :pswitch_5
    const-string/jumbo v0, "setTimeZone"

    return-object v0

    .line 91
    :pswitch_6
    const-string/jumbo v0, "setTime"

    return-object v0

    .line 87
    :pswitch_7
    const-string/jumbo v0, "set"

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

.method public static setDefaultImpl(Landroid/app/IAlarmManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IAlarmManager;

    .line 495
    sget-object v0, Landroid/app/IAlarmManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IAlarmManager;

    if-nez v0, :cond_1

    .line 498
    if-eqz p0, :cond_0

    .line 499
    sput-object p0, Landroid/app/IAlarmManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IAlarmManager;

    .line 500
    const/4 v0, 0x1

    return v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 78
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 126
    invoke-static {p1}, Landroid/app/IAlarmManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "android.app.IAlarmManager"

    .line 131
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v14, v0, :cond_6

    const/4 v0, 0x0

    packed-switch v14, :pswitch_data_0

    .line 260
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 251
    :pswitch_0
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v10

    .line 254
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v15, v0}, Landroid/app/IAlarmManager$Stub;->setHighTemp(Z)V

    .line 255
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    return v10

    .line 243
    .end local v0    # "_arg0":Z
    :pswitch_1
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/app/IAlarmManager$Stub;->currentNetworkTimeMillis()J

    move-result-wide v0

    .line 245
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    return v10

    .line 227
    .end local v0    # "_result":J
    :pswitch_2
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 230
    .local v1, "_arg0":I
    invoke-virtual {v15, v1}, Landroid/app/IAlarmManager$Stub;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    .line 231
    .local v2, "_result":Landroid/app/AlarmManager$AlarmClockInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {v2, v12, v10}, Landroid/app/AlarmManager$AlarmClockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    :goto_0
    return v10

    .line 219
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/app/AlarmManager$AlarmClockInfo;
    :pswitch_3
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/app/IAlarmManager$Stub;->getNextWakeFromIdleTime()J

    move-result-wide v0

    .line 221
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    return v10

    .line 203
    .end local v0    # "_result":J
    :pswitch_4
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .local v0, "_arg0":Landroid/app/PendingIntent;
    goto :goto_1

    .line 209
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :cond_2
    const/4 v0, 0x0

    .line 212
    .restart local v0    # "_arg0":Landroid/app/PendingIntent;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAlarmListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmListener;

    move-result-object v1

    .line 213
    .local v1, "_arg1":Landroid/app/IAlarmListener;
    invoke-virtual {v15, v0, v1}, Landroid/app/IAlarmManager$Stub;->remove(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    return v10

    .line 194
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Landroid/app/IAlarmListener;
    :pswitch_5
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IAlarmManager$Stub;->setTimeZone(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v10

    .line 184
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 187
    .local v0, "_arg0":J
    invoke-virtual {v15, v0, v1}, Landroid/app/IAlarmManager$Stub;->setTime(J)Z

    move-result v2

    .line 188
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    return v10

    .line 140
    .end local v0    # "_arg0":J
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 144
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 146
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 148
    .local v18, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 150
    .local v20, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 152
    .local v22, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 154
    .local v24, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object/from16 v25, v0

    .local v0, "_arg6":Landroid/app/PendingIntent;
    goto :goto_2

    .line 158
    .end local v0    # "_arg6":Landroid/app/PendingIntent;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 161
    .local v25, "_arg6":Landroid/app/PendingIntent;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAlarmListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmListener;

    move-result-object v26

    .line 163
    .local v26, "_arg7":Landroid/app/IAlarmListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 165
    .local v27, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object/from16 v28, v0

    .local v0, "_arg9":Landroid/os/WorkSource;
    goto :goto_3

    .line 169
    .end local v0    # "_arg9":Landroid/os/WorkSource;
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v28, v0

    .line 172
    .local v28, "_arg9":Landroid/os/WorkSource;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget-object v0, Landroid/app/AlarmManager$AlarmClockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager$AlarmClockInfo;

    move-object/from16 v29, v0

    .local v0, "_arg10":Landroid/app/AlarmManager$AlarmClockInfo;
    goto :goto_4

    .line 176
    .end local v0    # "_arg10":Landroid/app/AlarmManager$AlarmClockInfo;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v29, v0

    .line 178
    .local v29, "_arg10":Landroid/app/AlarmManager$AlarmClockInfo;
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move/from16 v9, v24

    move/from16 v30, v10

    move-object/from16 v10, v25

    move-object v15, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v15, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object/from16 v31, v15

    move-object v15, v12

    .end local v15    # "descriptor":Ljava/lang/String;
    .local v31, "descriptor":Ljava/lang/String;
    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    invoke-virtual/range {v0 .. v14}, Landroid/app/IAlarmManager$Stub;->set(Ljava/lang/String;IJJJILandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    return v30

    .line 135
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":J
    .end local v20    # "_arg3":J
    .end local v22    # "_arg4":J
    .end local v24    # "_arg5":I
    .end local v25    # "_arg6":Landroid/app/PendingIntent;
    .end local v26    # "_arg7":Landroid/app/IAlarmListener;
    .end local v27    # "_arg8":Ljava/lang/String;
    .end local v28    # "_arg9":Landroid/os/WorkSource;
    .end local v29    # "_arg10":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_6
    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object v15, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    move-object/from16 v0, v31

    .end local v31    # "descriptor":Ljava/lang/String;
    .local v0, "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v30

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
