.class public abstract Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.super Landroid/os/Binder;
.source "IVoiceInteractionSessionListener.java"

# interfaces
.implements Lcom/android/internal/app/IVoiceInteractionSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVoiceInteractionSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IVoiceInteractionSessionListener"

.field static final blacklist TRANSACTION_onSetUiHints:I = 0x3

.field static final greylist-max-o TRANSACTION_onVoiceSessionHidden:I = 0x2

.field static final greylist-max-o TRANSACTION_onVoiceSessionShown:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.android.internal.app.IVoiceInteractionSessionListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractionSessionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.android.internal.app.IVoiceInteractionSessionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IVoiceInteractionSessionListener;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IVoiceInteractionSessionListener;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IVoiceInteractionSessionListener;
    .locals 1

    .line 225
    sget-object v0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "onSetUiHints"

    return-object v0

    .line 72
    :cond_1
    const-string/jumbo v0, "onVoiceSessionHidden"

    return-object v0

    .line 68
    :cond_2
    const-string/jumbo v0, "onVoiceSessionShown"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IVoiceInteractionSessionListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IVoiceInteractionSessionListener;

    .line 215
    sget-object v0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    if-nez v0, :cond_1

    .line 218
    if-eqz p0, :cond_0

    .line 219
    sput-object p0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    .line 220
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const-string v0, "com.android.internal.app.IVoiceInteractionSessionListener"

    .line 92
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 96
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v1

    .line 113
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 119
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_2
    const/4 v2, 0x0

    .line 121
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onSetUiHints(Landroid/os/Bundle;)V

    .line 122
    return v1

    .line 107
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onVoiceSessionHidden()V

    .line 109
    return v1

    .line 101
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onVoiceSessionShown()V

    .line 103
    return v1
.end method
