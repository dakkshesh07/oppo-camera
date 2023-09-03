.class public abstract Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;
.super Landroid/os/Binder;
.source "IAccessibilityEmbeddedConnection.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityEmbeddedConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.accessibility.IAccessibilityEmbeddedConnection"

.field static final blacklist TRANSACTION_associateEmbeddedHierarchy:I = 0x1

.field static final blacklist TRANSACTION_disassociateEmbeddedHierarchy:I = 0x2

.field static final blacklist TRANSACTION_setScreenMatrix:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 220
    sget-object v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string/jumbo v0, "setScreenMatrix"

    return-object v0

    .line 70
    :cond_1
    const-string v0, "disassociateEmbeddedHierarchy"

    return-object v0

    .line 66
    :cond_2
    const-string v0, "associateEmbeddedHierarchy"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 210
    sget-object v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-nez v0, :cond_1

    .line 213
    if-eqz p0, :cond_0

    .line 214
    sput-object p0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 215
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 85
    invoke-static {p1}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 89
    const-string v0, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    .line 90
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 94
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return v1

    .line 118
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    .line 121
    .local v2, "_arg0":[F
    invoke-virtual {p0, v2}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->setScreenMatrix([F)V

    .line 122
    return v1

    .line 111
    .end local v2    # "_arg0":[F
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->disassociateEmbeddedHierarchy()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    return v1

    .line 99
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 103
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->associateEmbeddedHierarchy(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v4

    .line 105
    .local v4, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    return v1
.end method
