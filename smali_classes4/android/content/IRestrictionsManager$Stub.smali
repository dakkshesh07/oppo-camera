.class public abstract Landroid/content/IRestrictionsManager$Stub;
.super Landroid/os/Binder;
.source "IRestrictionsManager.java"

# interfaces
.implements Landroid/content/IRestrictionsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IRestrictionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IRestrictionsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.IRestrictionsManager"

.field static final TRANSACTION_createLocalApprovalIntent:I = 0x5

.field static final TRANSACTION_getApplicationRestrictions:I = 0x1

.field static final TRANSACTION_hasRestrictionsProvider:I = 0x2

.field static final TRANSACTION_notifyPermissionResponse:I = 0x4

.field static final TRANSACTION_requestPermission:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.content.IRestrictionsManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/IRestrictionsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/IRestrictionsManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.content.IRestrictionsManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/IRestrictionsManager;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/content/IRestrictionsManager;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/content/IRestrictionsManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/IRestrictionsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/IRestrictionsManager;
    .locals 1

    .line 352
    sget-object v0, Landroid/content/IRestrictionsManager$Stub$Proxy;->sDefaultImpl:Landroid/content/IRestrictionsManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
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

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "createLocalApprovalIntent"

    return-object v0

    .line 84
    :cond_1
    const-string/jumbo v0, "notifyPermissionResponse"

    return-object v0

    .line 80
    :cond_2
    const-string/jumbo v0, "requestPermission"

    return-object v0

    .line 76
    :cond_3
    const-string v0, "hasRestrictionsProvider"

    return-object v0

    .line 72
    :cond_4
    const-string v0, "getApplicationRestrictions"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/IRestrictionsManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/IRestrictionsManager;

    .line 342
    sget-object v0, Landroid/content/IRestrictionsManager$Stub$Proxy;->sDefaultImpl:Landroid/content/IRestrictionsManager;

    if-nez v0, :cond_1

    .line 345
    if-eqz p0, :cond_0

    .line 346
    sput-object p0, Landroid/content/IRestrictionsManager$Stub$Proxy;->sDefaultImpl:Landroid/content/IRestrictionsManager;

    .line 347
    const/4 v0, 0x1

    return v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 99
    invoke-static {p1}, Landroid/content/IRestrictionsManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 103
    const-string v0, "android.content.IRestrictionsManager"

    .line 104
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 108
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    return v2

    .line 173
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/IRestrictionsManager$Stub;->createLocalApprovalIntent()Landroid/content/Intent;

    move-result-object v3

    .line 175
    .local v3, "_result":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_0
    return v2

    .line 157
    .end local v3    # "_result":Landroid/content/Intent;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .local v3, "_arg1":Landroid/os/PersistableBundle;
    goto :goto_1

    .line 165
    .end local v3    # "_arg1":Landroid/os/PersistableBundle;
    :cond_4
    const/4 v3, 0x0

    .line 167
    .restart local v3    # "_arg1":Landroid/os/PersistableBundle;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/content/IRestrictionsManager$Stub;->notifyPermissionResponse(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v2

    .line 137
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/PersistableBundle;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    sget-object v5, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundle;

    .local v5, "_arg3":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 149
    .end local v5    # "_arg3":Landroid/os/PersistableBundle;
    :cond_6
    const/4 v5, 0x0

    .line 151
    .restart local v5    # "_arg3":Landroid/os/PersistableBundle;
    :goto_2
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/content/IRestrictionsManager$Stub;->requestPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    return v2

    .line 129
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Landroid/os/PersistableBundle;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/IRestrictionsManager$Stub;->hasRestrictionsProvider()Z

    move-result v1

    .line 131
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v2

    .line 113
    .end local v1    # "_result":Z
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/content/IRestrictionsManager$Stub;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 117
    .local v4, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    if-eqz v4, :cond_9

    .line 119
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {v4, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :goto_3
    return v2
.end method
