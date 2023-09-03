.class public abstract Lcom/oplus/os/IOplusPowerMonitor$Stub;
.super Landroid/os/Binder;
.source "IOplusPowerMonitor.java"

# interfaces
.implements Lcom/oplus/os/IOplusPowerMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/IOplusPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.os.IOplusPowerMonitor"

.field static final TRANSACTION_getAlarmWakeUpInfo:I = 0x8

.field static final TRANSACTION_getOppoRpmMasterStatsFilePath:I = 0x5

.field static final TRANSACTION_getOppoRpmStatsFilePath:I = 0x4

.field static final TRANSACTION_getWakeLockInfo:I = 0xb

.field static final TRANSACTION_recordAlarmWakeupEvent:I = 0x1

.field static final TRANSACTION_recordAppWakeupEvent:I = 0x2

.field static final TRANSACTION_recordAppWakeupInfoEvent:I = 0x7

.field static final TRANSACTION_recordWakeLockAcquireEvent:I = 0x9

.field static final TRANSACTION_recordWakeLockReleaseEvent:I = 0xa

.field static final TRANSACTION_resetWakeupEventRecords:I = 0x3

.field static final TRANSACTION_scheduleOppoRpmUpdate:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/os/IOplusPowerMonitor;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "com.oplus.os.IOplusPowerMonitor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/os/IOplusPowerMonitor;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Lcom/oplus/os/IOplusPowerMonitor;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;
    .locals 1

    .line 520
    sget-object v0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusPowerMonitor;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 127
    :pswitch_0
    const-string v0, "getWakeLockInfo"

    return-object v0

    .line 123
    :pswitch_1
    const-string v0, "recordWakeLockReleaseEvent"

    return-object v0

    .line 119
    :pswitch_2
    const-string v0, "recordWakeLockAcquireEvent"

    return-object v0

    .line 115
    :pswitch_3
    const-string v0, "getAlarmWakeUpInfo"

    return-object v0

    .line 111
    :pswitch_4
    const-string v0, "recordAppWakeupInfoEvent"

    return-object v0

    .line 107
    :pswitch_5
    const-string v0, "scheduleOppoRpmUpdate"

    return-object v0

    .line 103
    :pswitch_6
    const-string v0, "getOppoRpmMasterStatsFilePath"

    return-object v0

    .line 99
    :pswitch_7
    const-string v0, "getOppoRpmStatsFilePath"

    return-object v0

    .line 95
    :pswitch_8
    const-string v0, "resetWakeupEventRecords"

    return-object v0

    .line 91
    :pswitch_9
    const-string v0, "recordAppWakeupEvent"

    return-object v0

    .line 87
    :pswitch_a
    const-string v0, "recordAlarmWakeupEvent"

    return-object v0

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

.method public static setDefaultImpl(Lcom/oplus/os/IOplusPowerMonitor;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/os/IOplusPowerMonitor;

    .line 510
    sget-object v0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusPowerMonitor;

    if-nez v0, :cond_1

    .line 513
    if-eqz p0, :cond_0

    .line 514
    sput-object p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/IOplusPowerMonitor;

    .line 515
    const/4 v0, 0x1

    return v0

    .line 517
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

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

    .line 138
    invoke-static {p1}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 142
    const-string v0, "com.oplus.os.IOplusPowerMonitor"

    .line 143
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 249
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 253
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 254
    .local v5, "_arg1":J
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getWakeLockInfo(JJ)Ljava/util/List;

    move-result-object v1

    .line 255
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusWakeLockInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 257
    return v2

    .line 236
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusWakeLockInfo;>;"
    .end local v3    # "_arg0":J
    .end local v5    # "_arg1":J
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Lcom/oplus/app/OplusWakeLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/OplusWakeLockInfo;

    .local v1, "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    goto :goto_0

    .line 242
    .end local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :cond_0
    const/4 v1, 0x0

    .line 244
    .restart local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V

    .line 245
    return v2

    .line 223
    .end local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget-object v1, Lcom/oplus/app/OplusWakeLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/OplusWakeLockInfo;

    .restart local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    goto :goto_1

    .line 229
    .end local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :cond_1
    const/4 v1, 0x0

    .line 231
    .restart local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V

    .line 232
    return v2

    .line 211
    .end local v1    # "_arg0":Lcom/oplus/app/OplusWakeLockInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 215
    .restart local v3    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 216
    .restart local v5    # "_arg1":J
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getAlarmWakeUpInfo(JJ)Ljava/util/List;

    move-result-object v1

    .line 217
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAlarmInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 219
    return v2

    .line 198
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAlarmInfo;>;"
    .end local v3    # "_arg0":J
    .end local v5    # "_arg1":J
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    sget-object v1, Lcom/oplus/app/OplusAlarmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/OplusAlarmInfo;

    .local v1, "_arg0":Lcom/oplus/app/OplusAlarmInfo;
    goto :goto_2

    .line 204
    .end local v1    # "_arg0":Lcom/oplus/app/OplusAlarmInfo;
    :cond_2
    const/4 v1, 0x0

    .line 206
    .restart local v1    # "_arg0":Lcom/oplus/app/OplusAlarmInfo;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V

    .line 207
    return v2

    .line 190
    .end local v1    # "_arg0":Lcom/oplus/app/OplusAlarmInfo;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 193
    .local v1, "_arg0":Z
    :goto_3
    invoke-virtual {p0, v1}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->scheduleOppoRpmUpdate(Z)V

    .line 194
    return v2

    .line 182
    .end local v1    # "_arg0":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getOppoRpmMasterStatsFilePath()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    return v2

    .line 174
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getOppoRpmStatsFilePath()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    return v2

    .line 168
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->resetWakeupEventRecords()V

    .line 170
    return v2

    .line 158
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 163
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->recordAppWakeupEvent(ILjava/lang/String;)V

    .line 164
    return v2

    .line 152
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->recordAlarmWakeupEvent()V

    .line 154
    return v2

    .line 147
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return v2

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
