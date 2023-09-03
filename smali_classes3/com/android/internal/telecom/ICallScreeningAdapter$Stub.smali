.class public abstract Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;
.super Landroid/os/Binder;
.source "ICallScreeningAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallScreeningAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallScreeningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.ICallScreeningAdapter"

.field static final TRANSACTION_allowCall:I = 0x1

.field static final TRANSACTION_disallowCall:I = 0x4

.field static final TRANSACTION_screenCallFurther:I = 0x3

.field static final TRANSACTION_silenceCall:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.android.internal.telecom.ICallScreeningAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ICallScreeningAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "com.android.internal.telecom.ICallScreeningAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/ICallScreeningAdapter;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telecom/ICallScreeningAdapter;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telecom/ICallScreeningAdapter;
    .locals 1

    .line 264
    sget-object v0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningAdapter;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "disallowCall"

    return-object v0

    .line 77
    :cond_1
    const-string v0, "screenCallFurther"

    return-object v0

    .line 73
    :cond_2
    const-string v0, "silenceCall"

    return-object v0

    .line 69
    :cond_3
    const-string v0, "allowCall"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telecom/ICallScreeningAdapter;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telecom/ICallScreeningAdapter;

    .line 254
    sget-object v0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningAdapter;

    if-nez v0, :cond_1

    .line 257
    if-eqz p0, :cond_0

    .line 258
    sput-object p0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ICallScreeningAdapter;

    .line 259
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const-string v0, "com.android.internal.telecom.ICallScreeningAdapter"

    .line 97
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 101
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v1

    .line 130
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 134
    .local v8, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 136
    .local v4, "_arg1":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v3

    .line 138
    .local v5, "_arg2":Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v3

    .line 140
    .local v6, "_arg3":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    move-object v9, v2

    .local v2, "_arg4":Landroid/content/ComponentName;
    goto :goto_3

    .line 144
    .end local v2    # "_arg4":Landroid/content/ComponentName;
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    .line 146
    .local v9, "_arg4":Landroid/content/ComponentName;
    :goto_3
    move-object v2, p0

    move-object v3, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->disallowCall(Ljava/lang/String;ZZZLandroid/content/ComponentName;)V

    .line 147
    return v1

    .line 122
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":Z
    .end local v8    # "_arg0":Ljava/lang/String;
    .end local v9    # "_arg4":Landroid/content/ComponentName;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->screenCallFurther(Ljava/lang/String;)V

    .line 126
    return v1

    .line 114
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->silenceCall(Ljava/lang/String;)V

    .line 118
    return v1

    .line 106
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 109
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;->allowCall(Ljava/lang/String;)V

    .line 110
    return v1
.end method
