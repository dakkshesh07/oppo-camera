.class public abstract Lcom/android/internal/compat/IPlatformCompatNative$Stub;
.super Landroid/os/Binder;
.source "IPlatformCompatNative.java"

# interfaces
.implements Lcom/android/internal/compat/IPlatformCompatNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/compat/IPlatformCompatNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.compat.IPlatformCompatNative"

.field static final blacklist TRANSACTION_isChangeEnabledByPackageName:I = 0x3

.field static final blacklist TRANSACTION_isChangeEnabledByUid:I = 0x4

.field static final blacklist TRANSACTION_reportChangeByPackageName:I = 0x1

.field static final blacklist TRANSACTION_reportChangeByUid:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 101
    const-string v0, "com.android.internal.compat.IPlatformCompatNative"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompatNative;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 109
    if-nez p0, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    const-string v0, "com.android.internal.compat.IPlatformCompatNative"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 113
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/compat/IPlatformCompatNative;

    if-eqz v1, :cond_1

    .line 114
    move-object v1, v0

    check-cast v1, Lcom/android/internal/compat/IPlatformCompatNative;

    return-object v1

    .line 116
    :cond_1
    new-instance v1, Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/compat/IPlatformCompatNative;
    .locals 1

    .line 398
    sget-object v0, Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IPlatformCompatNative;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 125
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "isChangeEnabledByUid"

    return-object v0

    .line 137
    :cond_1
    const-string v0, "isChangeEnabledByPackageName"

    return-object v0

    .line 133
    :cond_2
    const-string/jumbo v0, "reportChangeByUid"

    return-object v0

    .line 129
    :cond_3
    const-string/jumbo v0, "reportChangeByPackageName"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/compat/IPlatformCompatNative;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/compat/IPlatformCompatNative;

    .line 388
    sget-object v0, Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IPlatformCompatNative;

    if-nez v0, :cond_1

    .line 391
    if-eqz p0, :cond_0

    .line 392
    sput-object p0, Lcom/android/internal/compat/IPlatformCompatNative$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IPlatformCompatNative;

    .line 393
    const/4 v0, 0x1

    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 120
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 156
    const-string v0, "com.android.internal.compat.IPlatformCompatNative"

    .line 157
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 161
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    return v1

    .line 204
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 208
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    .local v4, "_arg1":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->isChangeEnabledByUid(JI)Z

    move-result v5

    .line 210
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return v1

    .line 190
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 194
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 196
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 197
    .local v5, "_arg2":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v6

    .line 198
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    return v1

    .line 179
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 183
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 184
    .local v4, "_arg1":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->reportChangeByUid(JI)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v1

    .line 166
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 170
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 173
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/compat/IPlatformCompatNative$Stub;->reportChangeByPackageName(JLjava/lang/String;I)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    return v1
.end method
