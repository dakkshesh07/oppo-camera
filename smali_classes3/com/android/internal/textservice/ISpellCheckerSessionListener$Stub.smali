.class public abstract Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub;
.super Landroid/os/Binder;
.source "ISpellCheckerSessionListener.java"

# interfaces
.implements Lcom/android/internal/textservice/ISpellCheckerSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/textservice/ISpellCheckerSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.textservice.ISpellCheckerSessionListener"

.field static final TRANSACTION_onGetSentenceSuggestions:I = 0x2

.field static final TRANSACTION_onGetSuggestions:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.android.internal.textservice.ISpellCheckerSessionListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/textservice/ISpellCheckerSessionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.android.internal.textservice.ISpellCheckerSessionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSessionListener;
    .locals 1

    .line 173
    sget-object v0, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "onGetSentenceSuggestions"

    return-object v0

    .line 59
    :cond_1
    const-string v0, "onGetSuggestions"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/textservice/ISpellCheckerSessionListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    .line 163
    sget-object v0, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    if-nez v0, :cond_1

    .line 166
    if-eqz p0, :cond_0

    .line 167
    sput-object p0, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerSessionListener;

    .line 168
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 74
    invoke-static {p1}, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v0, "com.android.internal.textservice.ISpellCheckerSessionListener"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 96
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    sget-object v2, Landroid/view/textservice/SentenceSuggestionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 99
    .local v2, "_arg0":[Landroid/view/textservice/SentenceSuggestionsInfo;
    invoke-virtual {p0, v2}, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub;->onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V

    .line 100
    return v1

    .line 88
    .end local v2    # "_arg0":[Landroid/view/textservice/SentenceSuggestionsInfo;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    sget-object v2, Landroid/view/textservice/SuggestionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 91
    .local v2, "_arg0":[Landroid/view/textservice/SuggestionsInfo;
    invoke-virtual {p0, v2}, Lcom/android/internal/textservice/ISpellCheckerSessionListener$Stub;->onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V

    .line 92
    return v1
.end method
