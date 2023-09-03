.class public Lcom/oplus/stdid/a/a;
.super Ljava/lang/Object;
.source "StdIDSDK.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, "1001"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/oplus/stdid/a/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "StdIDHelper"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean v0, Lcom/oplus/stdid/a/a;->b:Z

    return v0

    .line 5
    :cond_1
    sget-boolean v0, Lh_a/h_a/h_a/a/c;->a:Z

    if-nez v0, :cond_2

    const-string v0, "IDHelper"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    sget-boolean v0, Lh_a/h_a/h_a/a/c;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 2
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2008"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Y29tLmhleXRhcC5vcGVuaWQ="

    invoke-static {v4}, Lh_a/h_a/h_a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v4}, Lh_a/h_a/h_a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    sput-boolean v1, Lh_a/h_a/h_a/a/c;->b:Z

    .line 8
    sput-boolean v5, Lh_a/h_a/h_a/a/c;->a:Z

    .line 9
    sget-boolean v1, Lh_a/h_a/h_a/a/c;->b:Z

    if-eqz v1, :cond_1

    .line 10
    sput-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 12
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v3}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.oplus.stdid"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt p0, v5, :cond_2

    move v0, v5

    .line 17
    :catch_1
    :cond_2
    sput-boolean v0, Lcom/oplus/stdid/a/a;->b:Z

    .line 18
    sput-boolean v5, Lcom/oplus/stdid/a/a;->a:Z

    if-eqz v0, :cond_3

    .line 20
    sput-boolean v5, Lcom/oplus/stdid/a/a;->c:Z

    :cond_3
    :goto_1
    return-void

    .line 21
    :cond_4
    throw v2

    .line 22
    :cond_5
    throw v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->a:Z

    const/4 v1, 0x0

    const-string v2, "StdIDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/oplus/stdid/a/a;->b:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, ""

    const-string v2, "GUID"

    const-string v3, "2001"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/stdid/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 5
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/stdid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v3}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 9
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lh_a/h_a/h_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, "2003"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 6
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Lh_a/h_a/h_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, ""

    const-string v2, "DUID"

    const-string v3, "2004"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/stdid/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 5
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/stdid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v3}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 9
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lh_a/h_a/h_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, ""

    const-string v2, "AUID"

    const-string v3, "2005"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/stdid/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 5
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/stdid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v3}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 9
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lh_a/h_a/h_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const-string v1, ""

    const-string v2, "APID"

    const-string v3, "2006"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/stdid/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 5
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/stdid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v3}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 9
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lh_a/h_a/h_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/a/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2007"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/stdid/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/oplus/stdid/a/c$b;->a:Lcom/oplus/stdid/a/c;

    .line 5
    invoke-static {p0}, Lcom/oplus/stdid/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/oplus/stdid/a/c;->a:Lcom/oplus/stdid/h_a;

    if-eqz v2, :cond_0

    const-string v2, "2019"

    .line 7
    invoke-static {v2}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/oplus/stdid/a/c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-object v1, v0, Lcom/oplus/stdid/a/c;->a:Lcom/oplus/stdid/h_a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "StdIDHelper"

    const-string v1, "1010"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2007"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lh_a/h_a/h_a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    .line 14
    invoke-static {p0}, Lh_a/h_a/h_a/a/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    monitor-enter v0

    .line 15
    :try_start_2
    iget-object v2, v0, Lh_a/h_a/h_a/a/b;->a:Lh_a/h_a/h_a/h_a;

    if-eqz v2, :cond_2

    const-string v2, "2019"

    .line 16
    invoke-static {v2}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lh_a/h_a/h_a/a/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iput-object v1, v0, Lh_a/h_a/h_a/a/b;->a:Lh_a/h_a/h_a/h_a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_3
    const-string p0, "IDHelper"

    const-string v1, "1010"

    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method
