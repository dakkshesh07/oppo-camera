.class public abstract Landroid/view/IScrollCaptureClient$Stub;
.super Landroid/os/Binder;
.source "IScrollCaptureClient.java"

# interfaces
.implements Landroid/view/IScrollCaptureClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IScrollCaptureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IScrollCaptureClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IScrollCaptureClient"

.field static final blacklist TRANSACTION_endCapture:I = 0x3

.field static final blacklist TRANSACTION_requestImage:I = 0x2

.field static final blacklist TRANSACTION_startCapture:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.view.IScrollCaptureClient"

    invoke-virtual {p0, p0, v0}, Landroid/view/IScrollCaptureClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "android.view.IScrollCaptureClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IScrollCaptureClient;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/view/IScrollCaptureClient;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/view/IScrollCaptureClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IScrollCaptureClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IScrollCaptureClient;
    .locals 1

    .line 253
    sget-object v0, Landroid/view/IScrollCaptureClient$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "endCapture"

    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v0, "requestImage"

    return-object v0

    .line 78
    :cond_2
    const-string/jumbo v0, "startCapture"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IScrollCaptureClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IScrollCaptureClient;

    .line 243
    sget-object v0, Landroid/view/IScrollCaptureClient$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureClient;

    if-nez v0, :cond_1

    .line 246
    if-eqz p0, :cond_0

    .line 247
    sput-object p0, Landroid/view/IScrollCaptureClient$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureClient;

    .line 248
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 97
    invoke-static {p1}, Landroid/view/IScrollCaptureClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 101
    const-string v0, "android.view.IScrollCaptureClient"

    .line 102
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 106
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 137
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroid/view/IScrollCaptureClient$Stub;->endCapture()V

    .line 139
    return v1

    .line 124
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .local v2, "_arg0":Landroid/graphics/Rect;
    goto :goto_0

    .line 130
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    :cond_3
    const/4 v2, 0x0

    .line 132
    .restart local v2    # "_arg0":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/IScrollCaptureClient$Stub;->requestImage(Landroid/graphics/Rect;)V

    .line 133
    return v1

    .line 111
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .local v2, "_arg0":Landroid/view/Surface;
    goto :goto_1

    .line 117
    .end local v2    # "_arg0":Landroid/view/Surface;
    :cond_5
    const/4 v2, 0x0

    .line 119
    .restart local v2    # "_arg0":Landroid/view/Surface;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/IScrollCaptureClient$Stub;->startCapture(Landroid/view/Surface;)V

    .line 120
    return v1
.end method
