.class public abstract Landroid/view/IDockedStackListener$Stub;
.super Landroid/os/Binder;
.source "IDockedStackListener.java"

# interfaces
.implements Landroid/view/IDockedStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDockedStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDockedStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IDockedStackListener"

.field static final greylist-max-o TRANSACTION_onAdjustedForImeChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onDividerVisibilityChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onDockSideChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onDockedStackExistsChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onDockedStackMinimizedChanged:I = 0x3


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "android.view.IDockedStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDockedStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IDockedStackListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.view.IDockedStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 80
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDockedStackListener;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/view/IDockedStackListener;

    return-object v1

    .line 83
    :cond_1
    new-instance v1, Landroid/view/IDockedStackListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IDockedStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDockedStackListener;
    .locals 1

    .line 331
    sget-object v0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 92
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

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    const-string/jumbo v0, "onDockSideChanged"

    return-object v0

    .line 108
    :cond_1
    const-string/jumbo v0, "onAdjustedForImeChanged"

    return-object v0

    .line 104
    :cond_2
    const-string/jumbo v0, "onDockedStackMinimizedChanged"

    return-object v0

    .line 100
    :cond_3
    const-string/jumbo v0, "onDockedStackExistsChanged"

    return-object v0

    .line 96
    :cond_4
    const-string/jumbo v0, "onDividerVisibilityChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDockedStackListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IDockedStackListener;

    .line 321
    sget-object v0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    if-nez v0, :cond_1

    .line 324
    if-eqz p0, :cond_0

    .line 325
    sput-object p0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    .line 326
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 123
    invoke-static {p1}, Landroid/view/IDockedStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 127
    const-string v0, "android.view.IDockedStackListener"

    .line 128
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 132
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return v2

    .line 175
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/view/IDockedStackListener$Stub;->onDockSideChanged(I)V

    .line 179
    return v2

    .line 165
    .end local v1    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 169
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 170
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/IDockedStackListener$Stub;->onAdjustedForImeChanged(ZJ)V

    .line 171
    return v2

    .line 153
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":J
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    .line 157
    .local v3, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 159
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6

    move v1, v2

    .line 160
    .local v1, "_arg2":Z
    :cond_6
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/view/IDockedStackListener$Stub;->onDockedStackMinimizedChanged(ZJZ)V

    .line 161
    return v2

    .line 145
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Z
    .end local v4    # "_arg1":J
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 148
    .local v1, "_arg0":Z
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/IDockedStackListener$Stub;->onDockedStackExistsChanged(Z)V

    .line 149
    return v2

    .line 137
    .end local v1    # "_arg0":Z
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 140
    .restart local v1    # "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/IDockedStackListener$Stub;->onDividerVisibilityChanged(Z)V

    .line 141
    return v2
.end method
