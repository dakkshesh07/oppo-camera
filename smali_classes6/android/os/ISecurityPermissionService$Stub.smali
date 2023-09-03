.class public abstract Landroid/os/ISecurityPermissionService$Stub;
.super Landroid/os/Binder;
.source "ISecurityPermissionService.java"

# interfaces
.implements Landroid/os/ISecurityPermissionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISecurityPermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISecurityPermissionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.ISecurityPermissionService"

.field static final blacklist TRANSACTION_basicTypes:I = 0x2

.field static final blacklist TRANSACTION_checkOplusPermission:I = 0x1

.field static final blacklist TRANSACTION_queryPackagePermissionsAsUser:I = 0x4

.field static final blacklist TRANSACTION_queryPermissionAsUser:I = 0x3

.field static final blacklist TRANSACTION_updateCachedPermission:I = 0x5


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.os.ISecurityPermissionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISecurityPermissionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/ISecurityPermissionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.os.ISecurityPermissionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ISecurityPermissionService;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/os/ISecurityPermissionService;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/os/ISecurityPermissionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ISecurityPermissionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/ISecurityPermissionService;
    .locals 1

    .line 373
    sget-object v0, Landroid/os/ISecurityPermissionService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISecurityPermissionService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
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

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    const-string/jumbo v0, "updateCachedPermission"

    return-object v0

    .line 95
    :cond_1
    const-string/jumbo v0, "queryPackagePermissionsAsUser"

    return-object v0

    .line 91
    :cond_2
    const-string/jumbo v0, "queryPermissionAsUser"

    return-object v0

    .line 87
    :cond_3
    const-string v0, "basicTypes"

    return-object v0

    .line 83
    :cond_4
    const-string v0, "checkOplusPermission"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/ISecurityPermissionService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/ISecurityPermissionService;

    .line 363
    sget-object v0, Landroid/os/ISecurityPermissionService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISecurityPermissionService;

    if-nez v0, :cond_1

    .line 366
    if-eqz p0, :cond_0

    .line 367
    sput-object p0, Landroid/os/ISecurityPermissionService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISecurityPermissionService;

    .line 368
    const/4 v0, 0x1

    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 110
    invoke-static {p1}, Landroid/os/ISecurityPermissionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "android.os.ISecurityPermissionService"

    .line 115
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-eq v10, v14, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v10, v0, :cond_6

    const/4 v0, 0x3

    if-eq v10, v0, :cond_5

    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v10, v0, :cond_0

    .line 202
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v14

    .line 189
    :cond_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 195
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v14

    .line 196
    .local v1, "_arg2":Z
    :cond_2
    invoke-virtual {v9, v0, v2, v1}, Landroid/os/ISecurityPermissionService$Stub;->updateCachedPermission(Ljava/lang/String;IZ)V

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    return v14

    .line 171
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg2":Z
    .end local v2    # "_arg1":I
    :cond_3
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 175
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 176
    .restart local v2    # "_arg1":I
    invoke-virtual {v9, v0, v2}, Landroid/os/ISecurityPermissionService$Stub;->queryPackagePermissionsAsUser(Ljava/lang/String;I)Landroid/content/pm/PackagePermission;

    move-result-object v3

    .line 177
    .local v3, "_result":Landroid/content/pm/PackagePermission;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v3, v12, v14}, Landroid/content/pm/PackagePermission;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_0
    return v14

    .line 157
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/PackagePermission;
    :cond_5
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 161
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 164
    .local v2, "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/ISecurityPermissionService$Stub;->queryPermissionAsUser(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 165
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v14

    .line 138
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :cond_6
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 142
    .local v15, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 144
    .local v16, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v4, v14

    goto :goto_1

    :cond_7
    move v4, v1

    .line 146
    .local v4, "_arg2":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 148
    .local v18, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 150
    .local v19, "_arg4":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 151
    .local v21, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v2, v16

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/os/ISecurityPermissionService$Stub;->basicTypes(IJZFDLjava/lang/String;)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    return v14

    .line 124
    .end local v4    # "_arg2":Z
    .end local v15    # "_arg0":I
    .end local v16    # "_arg1":J
    .end local v18    # "_arg3":F
    .end local v19    # "_arg4":D
    .end local v21    # "_arg5":Ljava/lang/String;
    :cond_8
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 130
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 131
    .restart local v2    # "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/ISecurityPermissionService$Stub;->checkOplusPermission(Ljava/lang/String;II)Z

    move-result v3

    .line 132
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return v14
.end method
