.class public abstract Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;
.super Landroid/os/Binder;
.source "IContentCaptureDirectManager.java"

# interfaces
.implements Landroid/view/contentcapture/IContentCaptureDirectManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IContentCaptureDirectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.contentcapture.IContentCaptureDirectManager"

.field static final blacklist TRANSACTION_sendEvents:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureDirectManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/view/contentcapture/IContentCaptureDirectManager;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/contentcapture/IContentCaptureDirectManager;
    .locals 1

    .line 176
    sget-object v0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "sendEvents"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/contentcapture/IContentCaptureDirectManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 166
    sget-object v0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-nez v0, :cond_1

    .line 169
    if-eqz p0, :cond_0

    .line 170
    sput-object p0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 171
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .local v2, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 92
    .end local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v2, 0x0

    .line 95
    .restart local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 97
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    sget-object v4, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentCaptureOptions;

    .local v4, "_arg2":Landroid/content/ContentCaptureOptions;
    goto :goto_1

    .line 101
    .end local v4    # "_arg2":Landroid/content/ContentCaptureOptions;
    :cond_3
    const/4 v4, 0x0

    .line 103
    .restart local v4    # "_arg2":Landroid/content/ContentCaptureOptions;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V

    .line 104
    return v1
.end method
