.class public abstract Lcom/android/ims/ImsConfigListener$Stub;
.super Landroid/os/Binder;
.source "ImsConfigListener.java"

# interfaces
.implements Lcom/android/ims/ImsConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/ImsConfigListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/ImsConfigListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.ImsConfigListener"

.field static final greylist-max-o TRANSACTION_onGetFeatureResponse:I = 0x1

.field static final greylist-max-o TRANSACTION_onGetVideoQuality:I = 0x3

.field static final greylist-max-o TRANSACTION_onSetFeatureResponse:I = 0x2

.field static final greylist-max-o TRANSACTION_onSetVideoQuality:I = 0x4


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "com.android.ims.ImsConfigListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/ImsConfigListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/ImsConfigListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "com.android.ims.ImsConfigListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/ImsConfigListener;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Lcom/android/ims/ImsConfigListener;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lcom/android/ims/ImsConfigListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/ImsConfigListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/ImsConfigListener;
    .locals 1

    .line 343
    sget-object v0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 104
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    const-string/jumbo v0, "onSetVideoQuality"

    return-object v0

    .line 116
    :cond_1
    const-string/jumbo v0, "onGetVideoQuality"

    return-object v0

    .line 112
    :cond_2
    const-string/jumbo v0, "onSetFeatureResponse"

    return-object v0

    .line 108
    :cond_3
    const-string/jumbo v0, "onGetFeatureResponse"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/ImsConfigListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/ImsConfigListener;

    .line 333
    sget-object v0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    if-nez v0, :cond_1

    .line 336
    if-eqz p0, :cond_0

    .line 337
    sput-object p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    .line 338
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 99
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 131
    invoke-static {p1}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 135
    const-string v0, "com.android.ims.ImsConfigListener"

    .line 136
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

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 140
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return v1

    .line 183
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/ims/ImsConfigListener$Stub;->onSetVideoQuality(I)V

    .line 187
    return v1

    .line 173
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 178
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/ImsConfigListener$Stub;->onGetVideoQuality(II)V

    .line 179
    return v1

    .line 159
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 165
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 167
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 168
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/ims/ImsConfigListener$Stub;->onSetFeatureResponse(IIII)V

    .line 169
    return v1

    .line 145
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 149
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 153
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 154
    .restart local v5    # "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/ims/ImsConfigListener$Stub;->onGetFeatureResponse(IIII)V

    .line 155
    return v1
.end method
