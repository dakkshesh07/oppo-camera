.class public abstract Landroid/app/role/IRoleController$Stub;
.super Landroid/os/Binder;
.source "IRoleController.java"

# interfaces
.implements Landroid/app/role/IRoleController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/role/IRoleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/role/IRoleController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.role.IRoleController"

.field static final TRANSACTION_grantDefaultRoles:I = 0x1

.field static final TRANSACTION_isApplicationQualifiedForRole:I = 0x5

.field static final TRANSACTION_isApplicationVisibleForRole:I = 0x6

.field static final TRANSACTION_isRoleVisible:I = 0x7

.field static final TRANSACTION_onAddRoleHolder:I = 0x2

.field static final TRANSACTION_onClearRoleHolders:I = 0x4

.field static final TRANSACTION_onRemoveRoleHolder:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.app.role.IRoleController"

    invoke-virtual {p0, p0, v0}, Landroid/app/role/IRoleController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/role/IRoleController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.app.role.IRoleController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/role/IRoleController;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/app/role/IRoleController;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/app/role/IRoleController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/role/IRoleController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/role/IRoleController;
    .locals 1

    .line 449
    sget-object v0, Landroid/app/role/IRoleController$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleController;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "isRoleVisible"

    return-object v0

    .line 94
    :pswitch_1
    const-string v0, "isApplicationVisibleForRole"

    return-object v0

    .line 90
    :pswitch_2
    const-string v0, "isApplicationQualifiedForRole"

    return-object v0

    .line 86
    :pswitch_3
    const-string/jumbo v0, "onClearRoleHolders"

    return-object v0

    .line 82
    :pswitch_4
    const-string/jumbo v0, "onRemoveRoleHolder"

    return-object v0

    .line 78
    :pswitch_5
    const-string/jumbo v0, "onAddRoleHolder"

    return-object v0

    .line 74
    :pswitch_6
    const-string v0, "grantDefaultRoles"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/app/role/IRoleController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/role/IRoleController;

    .line 439
    sget-object v0, Landroid/app/role/IRoleController$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleController;

    if-nez v0, :cond_1

    .line 442
    if-eqz p0, :cond_0

    .line 443
    sput-object p0, Landroid/app/role/IRoleController$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleController;

    .line 444
    const/4 v0, 0x1

    return v0

    .line 446
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Landroid/app/role/IRoleController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 113
    const-string v0, "android.app.role.IRoleController"

    .line 114
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 225
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .local v3, "_arg1":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 233
    .end local v3    # "_arg1":Landroid/os/RemoteCallback;
    :cond_0
    const/4 v3, 0x0

    .line 235
    .restart local v3    # "_arg1":Landroid/os/RemoteCallback;
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/app/role/IRoleController$Stub;->isRoleVisible(Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 236
    return v2

    .line 208
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/RemoteCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    sget-object v4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallback;

    .local v4, "_arg2":Landroid/os/RemoteCallback;
    goto :goto_1

    .line 218
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :cond_1
    const/4 v4, 0x0

    .line 220
    .restart local v4    # "_arg2":Landroid/os/RemoteCallback;
    :goto_1
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/role/IRoleController$Stub;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 221
    return v2

    .line 191
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 197
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    sget-object v4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallback;

    .restart local v4    # "_arg2":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 201
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v4, 0x0

    .line 203
    .restart local v4    # "_arg2":Landroid/os/RemoteCallback;
    :goto_2
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/role/IRoleController$Stub;->isApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 204
    return v2

    .line 174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 180
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    sget-object v4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallback;

    .restart local v4    # "_arg2":Landroid/os/RemoteCallback;
    goto :goto_3

    .line 184
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :cond_3
    const/4 v4, 0x0

    .line 186
    .restart local v4    # "_arg2":Landroid/os/RemoteCallback;
    :goto_3
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/role/IRoleController$Stub;->onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 187
    return v2

    .line 155
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/RemoteCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 159
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 163
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .local v5, "_arg3":Landroid/os/RemoteCallback;
    goto :goto_4

    .line 167
    .end local v5    # "_arg3":Landroid/os/RemoteCallback;
    :cond_4
    const/4 v5, 0x0

    .line 169
    .restart local v5    # "_arg3":Landroid/os/RemoteCallback;
    :goto_4
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/app/role/IRoleController$Stub;->onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 170
    return v2

    .line 136
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 140
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 142
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 144
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    .line 145
    sget-object v5, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallback;

    .restart local v5    # "_arg3":Landroid/os/RemoteCallback;
    goto :goto_5

    .line 148
    .end local v5    # "_arg3":Landroid/os/RemoteCallback;
    :cond_5
    const/4 v5, 0x0

    .line 150
    .restart local v5    # "_arg3":Landroid/os/RemoteCallback;
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/app/role/IRoleController$Stub;->onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 151
    return v2

    .line 123
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .local v1, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_6

    .line 129
    .end local v1    # "_arg0":Landroid/os/RemoteCallback;
    :cond_6
    const/4 v1, 0x0

    .line 131
    .restart local v1    # "_arg0":Landroid/os/RemoteCallback;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/app/role/IRoleController$Stub;->grantDefaultRoles(Landroid/os/RemoteCallback;)V

    .line 132
    return v2

    .line 118
    .end local v1    # "_arg0":Landroid/os/RemoteCallback;
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
