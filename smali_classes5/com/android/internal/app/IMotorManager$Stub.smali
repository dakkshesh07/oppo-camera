.class public abstract Lcom/android/internal/app/IMotorManager$Stub;
.super Landroid/os/Binder;
.source "IMotorManager.java"

# interfaces
.implements Lcom/android/internal/app/IMotorManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IMotorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IMotorManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IMotorManager"

.field static final blacklist TRANSACTION_breathLedLoopEffect:I = 0x5

.field static final blacklist TRANSACTION_downMotorByPrivacyApp:I = 0x4

.field static final blacklist TRANSACTION_downMotorBySystemApp:I = 0x2

.field static final blacklist TRANSACTION_getMotorStateBySystemApp:I = 0x1

.field static final blacklist TRANSACTION_upMotorBySystemApp:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.android.internal.app.IMotorManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IMotorManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IMotorManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "com.android.internal.app.IMotorManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IMotorManager;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IMotorManager;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lcom/android/internal/app/IMotorManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IMotorManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IMotorManager;
    .locals 1

    .line 311
    sget-object v0, Lcom/android/internal/app/IMotorManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IMotorManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    const-string v0, "breathLedLoopEffect"

    return-object v0

    .line 81
    :cond_1
    const-string v0, "downMotorByPrivacyApp"

    return-object v0

    .line 77
    :cond_2
    const-string/jumbo v0, "upMotorBySystemApp"

    return-object v0

    .line 73
    :cond_3
    const-string v0, "downMotorBySystemApp"

    return-object v0

    .line 69
    :cond_4
    const-string v0, "getMotorStateBySystemApp"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IMotorManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IMotorManager;

    .line 301
    sget-object v0, Lcom/android/internal/app/IMotorManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IMotorManager;

    if-nez v0, :cond_1

    .line 304
    if-eqz p0, :cond_0

    .line 305
    sput-object p0, Lcom/android/internal/app/IMotorManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IMotorManager;

    .line 306
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 96
    invoke-static {p1}, Lcom/android/internal/app/IMotorManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 100
    const-string v0, "com.android.internal.app.IMotorManager"

    .line 101
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 105
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 156
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 159
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IMotorManager$Stub;->breathLedLoopEffect(I)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v1

    .line 142
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 148
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 149
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/app/IMotorManager$Stub;->downMotorByPrivacyApp(Ljava/lang/String;ILandroid/os/IBinder;)I

    move-result v5

    .line 150
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return v1

    .line 130
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/IBinder;
    .end local v5    # "_result":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 134
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 135
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/IMotorManager$Stub;->upMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v4

    .line 136
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return v1

    .line 118
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 123
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/IMotorManager$Stub;->downMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v4

    .line 124
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    return v1

    .line 110
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/internal/app/IMotorManager$Stub;->getMotorStateBySystemApp()I

    move-result v2

    .line 112
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return v1
.end method
