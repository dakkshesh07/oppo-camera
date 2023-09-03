.class public abstract Landroid/view/IDisplayWindowListener$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowListener.java"

# interfaces
.implements Landroid/view/IDisplayWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IDisplayWindowListener"

.field static final blacklist TRANSACTION_onDisplayAdded:I = 0x1

.field static final blacklist TRANSACTION_onDisplayConfigurationChanged:I = 0x2

.field static final blacklist TRANSACTION_onDisplayRemoved:I = 0x3

.field static final blacklist TRANSACTION_onFixedRotationFinished:I = 0x5

.field static final blacklist TRANSACTION_onFixedRotationStarted:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.view.IDisplayWindowListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "android.view.IDisplayWindowListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowListener;

    if-eqz v1, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/IDisplayWindowListener;

    return-object v1

    .line 78
    :cond_1
    new-instance v1, Landroid/view/IDisplayWindowListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IDisplayWindowListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowListener;
    .locals 1

    .line 324
    sget-object v0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 87
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

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string/jumbo v0, "onFixedRotationFinished"

    return-object v0

    .line 103
    :cond_1
    const-string/jumbo v0, "onFixedRotationStarted"

    return-object v0

    .line 99
    :cond_2
    const-string/jumbo v0, "onDisplayRemoved"

    return-object v0

    .line 95
    :cond_3
    const-string/jumbo v0, "onDisplayConfigurationChanged"

    return-object v0

    .line 91
    :cond_4
    const-string/jumbo v0, "onDisplayAdded"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IDisplayWindowListener;

    .line 314
    sget-object v0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    if-nez v0, :cond_1

    .line 317
    if-eqz p0, :cond_0

    .line 318
    sput-object p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    .line 319
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    const-string v0, "android.view.IDisplayWindowListener"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 127
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v1

    .line 173
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 176
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/view/IDisplayWindowListener$Stub;->onFixedRotationFinished(I)V

    .line 177
    return v1

    .line 163
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 168
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/view/IDisplayWindowListener$Stub;->onFixedRotationStarted(II)V

    .line 169
    return v1

    .line 155
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 158
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayRemoved(I)V

    .line 159
    return v1

    .line 140
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 144
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    sget-object v3, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    .local v3, "_arg1":Landroid/content/res/Configuration;
    goto :goto_0

    .line 148
    .end local v3    # "_arg1":Landroid/content/res/Configuration;
    :cond_5
    const/4 v3, 0x0

    .line 150
    .restart local v3    # "_arg1":Landroid/content/res/Configuration;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    .line 151
    return v1

    .line 132
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/content/res/Configuration;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 135
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayAdded(I)V

    .line 136
    return v1
.end method
