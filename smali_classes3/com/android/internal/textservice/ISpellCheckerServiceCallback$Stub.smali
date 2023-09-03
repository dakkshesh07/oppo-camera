.class public abstract Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ISpellCheckerServiceCallback.java"

# interfaces
.implements Lcom/android/internal/textservice/ISpellCheckerServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/textservice/ISpellCheckerServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.textservice.ISpellCheckerServiceCallback"

.field static final TRANSACTION_onSessionCreated:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.android.internal.textservice.ISpellCheckerServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/textservice/ISpellCheckerServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.android.internal.textservice.ISpellCheckerServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerServiceCallback;
    .locals 1

    .line 154
    sget-object v0, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "onSessionCreated"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/textservice/ISpellCheckerServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    .line 144
    sget-object v0, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    if-nez v0, :cond_1

    .line 147
    if-eqz p0, :cond_0

    .line 148
    sput-object p0, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerServiceCallback;

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 74
    invoke-static {p1}, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 78
    const-string v0, "com.android.internal.textservice.ISpellCheckerServiceCallback"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v2

    .line 91
    .local v2, "_arg0":Lcom/android/internal/textservice/ISpellCheckerSession;
    invoke-virtual {p0, v2}, Lcom/android/internal/textservice/ISpellCheckerServiceCallback$Stub;->onSessionCreated(Lcom/android/internal/textservice/ISpellCheckerSession;)V

    .line 92
    return v1
.end method
