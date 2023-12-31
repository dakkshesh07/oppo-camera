.class public abstract Landroid/os/IProgressListener$Stub;
.super Landroid/os/Binder;
.source "IProgressListener.java"

# interfaces
.implements Landroid/os/IProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IProgressListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IProgressListener"

.field static final greylist-max-o TRANSACTION_onFinished:I = 0x3

.field static final greylist-max-o TRANSACTION_onProgress:I = 0x2

.field static final greylist-max-o TRANSACTION_onStarted:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.os.IProgressListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/IProgressListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.os.IProgressListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IProgressListener;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/os/IProgressListener;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/os/IProgressListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IProgressListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IProgressListener;
    .locals 1

    .line 248
    sget-object v0, Landroid/os/IProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IProgressListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string/jumbo v0, "onFinished"

    return-object v0

    .line 64
    :cond_1
    const-string/jumbo v0, "onProgress"

    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "onStarted"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IProgressListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IProgressListener;

    .line 238
    sget-object v0, Landroid/os/IProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IProgressListener;

    if-nez v0, :cond_1

    .line 241
    if-eqz p0, :cond_0

    .line 242
    sput-object p0, Landroid/os/IProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IProgressListener;

    .line 243
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 79
    invoke-static {p1}, Landroid/os/IProgressListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 83
    const-string v0, "android.os.IProgressListener"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 88
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 125
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 133
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 135
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/os/IProgressListener$Stub;->onFinished(ILandroid/os/Bundle;)V

    .line 136
    return v1

    .line 108
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 118
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_4
    const/4 v4, 0x0

    .line 120
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IProgressListener$Stub;->onProgress(IILandroid/os/Bundle;)V

    .line 121
    return v1

    .line 93
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 97
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_2

    .line 101
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_6
    const/4 v3, 0x0

    .line 103
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/os/IProgressListener$Stub;->onStarted(ILandroid/os/Bundle;)V

    .line 104
    return v1
.end method
