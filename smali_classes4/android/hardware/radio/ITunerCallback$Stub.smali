.class public abstract Landroid/hardware/radio/ITunerCallback$Stub;
.super Landroid/os/Binder;
.source "ITunerCallback.java"

# interfaces
.implements Landroid/hardware/radio/ITunerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ITunerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/ITunerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.radio.ITunerCallback"

.field static final TRANSACTION_onAntennaState:I = 0x7

.field static final TRANSACTION_onBackgroundScanAvailabilityChange:I = 0x8

.field static final TRANSACTION_onBackgroundScanComplete:I = 0x9

.field static final TRANSACTION_onConfigurationChanged:I = 0x3

.field static final TRANSACTION_onCurrentProgramInfoChanged:I = 0x4

.field static final TRANSACTION_onEmergencyAnnouncement:I = 0x6

.field static final TRANSACTION_onError:I = 0x1

.field static final TRANSACTION_onParametersUpdated:I = 0xc

.field static final TRANSACTION_onProgramListChanged:I = 0xa

.field static final TRANSACTION_onProgramListUpdated:I = 0xb

.field static final TRANSACTION_onTrafficAnnouncement:I = 0x5

.field static final TRANSACTION_onTuneFailed:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "android.hardware.radio.ITunerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/ITunerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ITunerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "android.hardware.radio.ITunerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/ITunerCallback;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/ITunerCallback;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/radio/ITunerCallback;
    .locals 1

    .line 539
    sget-object v0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/ITunerCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 134
    :pswitch_0
    const-string/jumbo v0, "onParametersUpdated"

    return-object v0

    .line 130
    :pswitch_1
    const-string/jumbo v0, "onProgramListUpdated"

    return-object v0

    .line 126
    :pswitch_2
    const-string/jumbo v0, "onProgramListChanged"

    return-object v0

    .line 122
    :pswitch_3
    const-string/jumbo v0, "onBackgroundScanComplete"

    return-object v0

    .line 118
    :pswitch_4
    const-string/jumbo v0, "onBackgroundScanAvailabilityChange"

    return-object v0

    .line 114
    :pswitch_5
    const-string/jumbo v0, "onAntennaState"

    return-object v0

    .line 110
    :pswitch_6
    const-string/jumbo v0, "onEmergencyAnnouncement"

    return-object v0

    .line 106
    :pswitch_7
    const-string/jumbo v0, "onTrafficAnnouncement"

    return-object v0

    .line 102
    :pswitch_8
    const-string/jumbo v0, "onCurrentProgramInfoChanged"

    return-object v0

    .line 98
    :pswitch_9
    const-string/jumbo v0, "onConfigurationChanged"

    return-object v0

    .line 94
    :pswitch_a
    const-string/jumbo v0, "onTuneFailed"

    return-object v0

    .line 90
    :pswitch_b
    const-string/jumbo v0, "onError"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public static setDefaultImpl(Landroid/hardware/radio/ITunerCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/radio/ITunerCallback;

    .line 529
    sget-object v0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/ITunerCallback;

    if-nez v0, :cond_1

    .line 532
    if-eqz p0, :cond_0

    .line 533
    sput-object p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/ITunerCallback;

    .line 534
    const/4 v0, 0x1

    return v0

    .line 536
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 145
    invoke-static {p1}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 149
    const-string v0, "android.hardware.radio.ITunerCallback"

    .line 150
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 265
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 268
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 269
    .local v3, "_arg0":Ljava/util/Map;
    invoke-virtual {p0, v3}, Landroid/hardware/radio/ITunerCallback$Stub;->onParametersUpdated(Ljava/util/Map;)V

    .line 270
    return v2

    .line 252
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/Map;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Landroid/hardware/radio/ProgramList$Chunk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/ProgramList$Chunk;

    .local v1, "_arg0":Landroid/hardware/radio/ProgramList$Chunk;
    goto :goto_0

    .line 258
    .end local v1    # "_arg0":Landroid/hardware/radio/ProgramList$Chunk;
    :cond_0
    const/4 v1, 0x0

    .line 260
    .restart local v1    # "_arg0":Landroid/hardware/radio/ProgramList$Chunk;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V

    .line 261
    return v2

    .line 246
    .end local v1    # "_arg0":Landroid/hardware/radio/ProgramList$Chunk;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroid/hardware/radio/ITunerCallback$Stub;->onProgramListChanged()V

    .line 248
    return v2

    .line 240
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Landroid/hardware/radio/ITunerCallback$Stub;->onBackgroundScanComplete()V

    .line 242
    return v2

    .line 232
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 235
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onBackgroundScanAvailabilityChange(Z)V

    .line 236
    return v2

    .line 224
    .end local v1    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 227
    .restart local v1    # "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onAntennaState(Z)V

    .line 228
    return v2

    .line 216
    .end local v1    # "_arg0":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 219
    .restart local v1    # "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onEmergencyAnnouncement(Z)V

    .line 220
    return v2

    .line 208
    .end local v1    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 211
    .restart local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onTrafficAnnouncement(Z)V

    .line 212
    return v2

    .line 195
    .end local v1    # "_arg0":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    sget-object v1, Landroid/hardware/radio/RadioManager$ProgramInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .local v1, "_arg0":Landroid/hardware/radio/RadioManager$ProgramInfo;
    goto :goto_1

    .line 201
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :cond_5
    const/4 v1, 0x0

    .line 203
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 204
    return v2

    .line 182
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    sget-object v1, Landroid/hardware/radio/RadioManager$BandConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioManager$BandConfig;

    .local v1, "_arg0":Landroid/hardware/radio/RadioManager$BandConfig;
    goto :goto_2

    .line 188
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioManager$BandConfig;
    :cond_6
    const/4 v1, 0x0

    .line 190
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioManager$BandConfig;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V

    .line 191
    return v2

    .line 167
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioManager$BandConfig;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 171
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 172
    sget-object v3, Landroid/hardware/radio/ProgramSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/ProgramSelector;

    .local v3, "_arg1":Landroid/hardware/radio/ProgramSelector;
    goto :goto_3

    .line 175
    .end local v3    # "_arg1":Landroid/hardware/radio/ProgramSelector;
    :cond_7
    const/4 v3, 0x0

    .line 177
    .restart local v3    # "_arg1":Landroid/hardware/radio/ProgramSelector;
    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/ITunerCallback$Stub;->onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V

    .line 178
    return v2

    .line 159
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/ProgramSelector;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/radio/ITunerCallback$Stub;->onError(I)V

    .line 163
    return v2

    .line 154
    .end local v1    # "_arg0":I
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
