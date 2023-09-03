.class public Lcom/oplus/multiuser/OplusMultiUserManager;
.super Ljava/lang/Object;
.source "OplusMultiUserManager.java"


# static fields
.field public static final FLAG_MULTI_SYSTEM:I = 0x20000000

.field public static final GET_MULTI_SYSTEM_USERID_FLAGS:I = 0xf4242

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0xf4240

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0xf4241

.field public static final USER_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintService"

.field private static final sForbiddenPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sOplusMultiUserManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/oplus/multiuser/OplusMultiUserManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUserManagerServiceSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/os/IUserManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sForbiddenPkgList:Ljava/util/List;

    .line 56
    const-string v1, "com.heytap.cloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sForbiddenPkgList:Ljava/util/List;

    const-string v1, "com.coloros.findphone.client2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sForbiddenPkgList:Ljava/util/List;

    const-string v1, "com.coloros.findmyphone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/oplus/multiuser/OplusMultiUserManager$1;

    invoke-direct {v0}, Lcom/oplus/multiuser/OplusMultiUserManager$1;-><init>()V

    sput-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sOplusMultiUserManagerSingleton:Landroid/util/Singleton;

    .line 69
    new-instance v0, Lcom/oplus/multiuser/OplusMultiUserManager$2;

    invoke-direct {v0}, Lcom/oplus/multiuser/OplusMultiUserManager$2;-><init>()V

    sput-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sUserManagerServiceSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserManager;->mRemote:Landroid/os/IBinder;

    .line 90
    invoke-direct {p0}, Lcom/oplus/multiuser/OplusMultiUserManager;->ensureRemoteUserService()V

    .line 91
    return-void
.end method

.method private ensureRemoteUserService()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserManager;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/multiuser/OplusMultiUserManager;->mRemote:Landroid/os/IBinder;

    .line 97
    :cond_0
    return-void
.end method

.method public static getForbiddenPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sForbiddenPkgList:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;
    .locals 1

    .line 86
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sOplusMultiUserManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/multiuser/OplusMultiUserManager;

    return-object v0
.end method

.method private getMultiSystemUserIdNoCheck()I
    .locals 6

    .line 154
    invoke-direct {p0}, Lcom/oplus/multiuser/OplusMultiUserManager;->ensureRemoteUserService()V

    .line 156
    const/16 v0, -0x2710

    .line 157
    .local v0, "ret":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 160
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/oplus/multiuser/OplusMultiUserManager;->mRemote:Landroid/os/IBinder;

    const v4, 0xf4242

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 164
    :catch_0
    move-exception v3

    .line 165
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    nop

    .line 170
    return v0

    .line 167
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    throw v3
.end method

.method private static getUserManagerService()Landroid/os/IUserManager;
    .locals 1

    .line 80
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sUserManagerServiceSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IUserManager;

    return-object v0
.end method

.method public static isMultiSystemForbiddenPkg(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/oplus/multiuser/OplusMultiUserManager;->sForbiddenPkgList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getMultiSystemUserId()I
    .locals 5

    .line 104
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getUserManagerService()Landroid/os/IUserManager;

    move-result-object v0

    .line 105
    .local v0, "userManager":Landroid/os/IUserManager;
    if-eqz v0, :cond_2

    .line 107
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v1, v1}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 108
    .local v1, "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 109
    .local v3, "info":Landroid/content/pm/UserInfo;
    invoke-virtual {p0, v3}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUser(Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    iget v2, v3, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 112
    .end local v3    # "info":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 115
    .end local v1    # "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_1
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    const/16 v1, -0x2710

    return v1
.end method

.method public hasMultiSystemUser()Z
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserIdNoCheck()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiSystemUser(Landroid/content/pm/UserInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/UserInfo;

    .line 137
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiSystemUserHandle(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 129
    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result v0

    return v0
.end method

.method public isMultiSystemUserId(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 121
    invoke-direct {p0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserIdNoCheck()I

    move-result v0

    .line 122
    .local v0, "id":I
    const/16 v1, -0x2710

    if-eq v1, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 123
    const/4 v1, 0x1

    return v1

    .line 125
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
