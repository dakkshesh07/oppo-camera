.class public abstract Landroid/view/accessibility/IWindowMagnificationConnection$Stub;
.super Landroid/os/Binder;
.source "IWindowMagnificationConnection.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.accessibility.IWindowMagnificationConnection"

.field static final blacklist TRANSACTION_disableWindowMagnification:I = 0x3

.field static final blacklist TRANSACTION_enableWindowMagnification:I = 0x1

.field static final blacklist TRANSACTION_moveWindowMagnifier:I = 0x4

.field static final blacklist TRANSACTION_setConnectionCallback:I = 0x5

.field static final blacklist TRANSACTION_setScale:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IWindowMagnificationConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IWindowMagnificationConnection;

    if-eqz v1, :cond_1

    .line 91
    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/IWindowMagnificationConnection;

    return-object v1

    .line 93
    :cond_1
    new-instance v1, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;
    .locals 1

    .line 360
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 102
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

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string/jumbo v0, "setConnectionCallback"

    return-object v0

    .line 118
    :cond_1
    const-string/jumbo v0, "moveWindowMagnifier"

    return-object v0

    .line 114
    :cond_2
    const-string v0, "disableWindowMagnification"

    return-object v0

    .line 110
    :cond_3
    const-string/jumbo v0, "setScale"

    return-object v0

    .line 106
    :cond_4
    const-string v0, "enableWindowMagnification"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IWindowMagnificationConnection;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/accessibility/IWindowMagnificationConnection;

    .line 350
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    if-nez v0, :cond_1

    .line 353
    if-eqz p0, :cond_0

    .line 354
    sput-object p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    .line 355
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 97
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 133
    invoke-static {p1}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 137
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    .line 138
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

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

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 142
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return v1

    .line 191
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v2

    .line 194
    .local v2, "_arg0":Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
    invoke-virtual {p0, v2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V

    .line 195
    return v1

    .line 179
    .end local v2    # "_arg0":Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 183
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 185
    .local v3, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 186
    .local v4, "_arg2":F
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->moveWindowMagnifier(IFF)V

    .line 187
    return v1

    .line 171
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":F
    .end local v4    # "_arg2":F
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 174
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->disableWindowMagnification(I)V

    .line 175
    return v1

    .line 161
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 165
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 166
    .restart local v3    # "_arg1":F
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->setScale(IF)V

    .line 167
    return v1

    .line 147
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":F
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 153
    .restart local v3    # "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 155
    .restart local v4    # "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 156
    .local v5, "_arg3":F
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->enableWindowMagnification(IFFF)V

    .line 157
    return v1
.end method
