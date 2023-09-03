.class public abstract Landroid/view/autofill/IAutofillWindowPresenter$Stub;
.super Landroid/os/Binder;
.source "IAutofillWindowPresenter.java"

# interfaces
.implements Landroid/view/autofill/IAutofillWindowPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutofillWindowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAutofillWindowPresenter"

.field static final greylist-max-o TRANSACTION_hide:I = 0x2

.field static final greylist-max-o TRANSACTION_show:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutofillWindowPresenter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAutofillWindowPresenter;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/view/autofill/IAutofillWindowPresenter;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;
    .locals 1

    .line 218
    sget-object v0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "hide"

    return-object v0

    .line 62
    :cond_1
    const-string/jumbo v0, "show"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAutofillWindowPresenter;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 208
    sget-object v0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    if-nez v0, :cond_1

    .line 211
    if-eqz p0, :cond_0

    .line 212
    sput-object p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    .line 213
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 77
    invoke-static {p1}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 81
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 86
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v1

    .line 115
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .local v2, "_arg0":Landroid/graphics/Rect;
    goto :goto_0

    .line 121
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    :cond_2
    const/4 v2, 0x0

    .line 123
    .restart local v2    # "_arg0":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->hide(Landroid/graphics/Rect;)V

    .line 124
    return v1

    .line 91
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    sget-object v2, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .local v2, "_arg0":Landroid/view/WindowManager$LayoutParams;
    goto :goto_1

    .line 97
    .end local v2    # "_arg0":Landroid/view/WindowManager$LayoutParams;
    :cond_4
    const/4 v2, 0x0

    .line 100
    .restart local v2    # "_arg0":Landroid/view/WindowManager$LayoutParams;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .local v3, "_arg1":Landroid/graphics/Rect;
    goto :goto_2

    .line 104
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :cond_5
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 109
    .local v4, "_arg2":Z
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 110
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V

    .line 111
    return v1
.end method
