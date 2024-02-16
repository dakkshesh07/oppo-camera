.class public abstract Lcom/android/internal/app/ILMServiceManager$Stub;
.super Landroid/os/Binder;
.source "ILMServiceManager.java"

# interfaces
.implements Lcom/android/internal/app/ILMServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ILMServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.ILMServiceManager"

.field static final blacklist TRANSACTION_enableBoost:I = 0x3

.field static final blacklist TRANSACTION_enableMobileBoost:I = 0x6

.field static final blacklist TRANSACTION_getLuckyMoneyInfo:I = 0x2

.field static final blacklist TRANSACTION_getModeData:I = 0x4

.field static final blacklist TRANSACTION_getModeEnableInfo:I = 0x1

.field static final blacklist TRANSACTION_getSwitchInfo:I = 0x5

.field static final blacklist TRANSACTION_inDebugMode:I = 0x9

.field static final blacklist TRANSACTION_isInitialized:I = 0x8

.field static final blacklist TRANSACTION_writeDCS:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.android.internal.app.ILMServiceManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/ILMServiceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILMServiceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.android.internal.app.ILMServiceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/ILMServiceManager;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/ILMServiceManager;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/ILMServiceManager;
    .locals 1

    .line 522
    sget-object v0, Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ILMServiceManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "inDebugMode"

    return-object v0

    .line 113
    :pswitch_1
    const-string v0, "isInitialized"

    return-object v0

    .line 109
    :pswitch_2
    const-string/jumbo v0, "writeDCS"

    return-object v0

    .line 105
    :pswitch_3
    const-string v0, "enableMobileBoost"

    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "getSwitchInfo"

    return-object v0

    .line 97
    :pswitch_5
    const-string v0, "getModeData"

    return-object v0

    .line 93
    :pswitch_6
    const-string v0, "enableBoost"

    return-object v0

    .line 89
    :pswitch_7
    const-string v0, "getLuckyMoneyInfo"

    return-object v0

    .line 85
    :pswitch_8
    const-string v0, "getModeEnableInfo"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/ILMServiceManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/ILMServiceManager;

    .line 512
    sget-object v0, Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ILMServiceManager;

    if-nez v0, :cond_1

    .line 515
    if-eqz p0, :cond_0

    .line 516
    sput-object p0, Lcom/android/internal/app/ILMServiceManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ILMServiceManager;

    .line 517
    const/4 v0, 0x1

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Lcom/android/internal/app/ILMServiceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 132
    const-string v0, "com.android.internal.app.ILMServiceManager"

    .line 133
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 257
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/internal/app/ILMServiceManager$Stub;->inDebugMode()Z

    move-result v1

    .line 259
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    return v2

    .line 249
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/android/internal/app/ILMServiceManager$Stub;->isInitialized()Z

    move-result v1

    .line 251
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return v2

    .line 228
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 234
    .end local v3    # "_arg0":Landroid/os/Bundle;
    :cond_0
    const/4 v3, 0x0

    .line 236
    .restart local v3    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/internal/app/ILMServiceManager$Stub;->writeDCS(Landroid/os/Bundle;)V

    .line 237
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
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    :goto_1
    return v2

    .line 220
    .end local v3    # "_arg0":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/internal/app/ILMServiceManager$Stub;->enableMobileBoost()Z

    move-result v1

    .line 222
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return v2

    .line 206
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/internal/app/ILMServiceManager$Stub;->getSwitchInfo()Landroid/os/Bundle;

    move-result-object v3

    .line 208
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_2
    return v2

    .line 186
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 190
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 192
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 193
    .local v5, "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/internal/app/ILMServiceManager$Stub;->getModeData(III)Landroid/os/Bundle;

    move-result-object v6

    .line 194
    .local v6, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    if-eqz v6, :cond_3

    .line 196
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {v6, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    :goto_3
    return v2

    .line 170
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 176
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 178
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 179
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/app/ILMServiceManager$Stub;->enableBoost(IIII)Z

    move-result v6

    .line 180
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return v2

    .line 160
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 163
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ILMServiceManager$Stub;->getLuckyMoneyInfo(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    return v2

    .line 142
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 146
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 147
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/app/ILMServiceManager$Stub;->getModeEnableInfo(II)Landroid/os/Bundle;

    move-result-object v5

    .line 148
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    :goto_4
    return v2

    .line 137
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/os/Bundle;
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
