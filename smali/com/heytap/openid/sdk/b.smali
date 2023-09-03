.class public Lcom/heytap/openid/sdk/b;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/sdk/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/openid/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/openid/sdk/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    .line 3
    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/heytap/openid/sdk/b$a;

    invoke-direct {p1, p0}, Lcom/heytap/openid/sdk/b$a;-><init>(Lcom/heytap/openid/sdk/b;)V

    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOpenID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenIDHelper"

    invoke-static {v1, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "HeyTapID"

    const-string p2, "Get ID Cannot run on MainThread"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    if-nez v0, :cond_2

    const-string v0, "OpenIDHelper"

    const-string v1, "openIDService is NULL"

    .line 10
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/openid/sdk/b;->b(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    if-nez v0, :cond_1

    const-string p1, "OpenIDHelper"

    const-string p2, "openIDService is NULL, return NULL"

    .line 13
    invoke-static {p1, p2}, Lcom/heytap/openid/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const-string v0, "OpenIDHelper"

    const-string v1, "execute getResultFromService"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/heytap/openid/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "OpenIDHelper"

    .line 16
    invoke-static {p2, p1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_5
    const-string v0, "OpenIDHelper"

    const-string v1, "Service already Connected,execute getResultFromService"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/heytap/openid/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    :try_start_7
    const-string p2, "OpenIDHelper"

    .line 19
    invoke-static {p2, p1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "OpenIDHelper"

    const-string v1, "isSupported"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.heytap.openid"

    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p1, v1, v4

    if-ltz p1, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p1, v3, :cond_2

    move v0, v3

    :catch_0
    :cond_2
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, "SHA1"

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 20
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 27
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "OpenIDHelper"

    const-string v1, "getOpenId Start"

    .line 28
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    const-string v2, ""

    if-nez v1, :cond_4

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":OpenIDHelper"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openIDService is NULL, return NULL"

    invoke-static {p1, p2}, Lcom/heytap/openid/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    check-cast v1, Lcom/heytap/openid/a$a$a;

    invoke-virtual {v1, p1, v3, p2}, Lcom/heytap/openid/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOpenId End"

    .line 32
    invoke-static {v0, p2}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v2

    :cond_5
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OpenIDHelper"

    const-string v2, "bindService START"

    .line 4
    invoke-static {v1, v2}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/heytap/openid/sdk/b;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OpenIDHelper"

    const-string v0, "LOCK to wait 3000 until Service connected"

    .line 6
    invoke-static {p1, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OpenIDHelper"

    .line 9
    :try_start_1
    invoke-static {v1, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
