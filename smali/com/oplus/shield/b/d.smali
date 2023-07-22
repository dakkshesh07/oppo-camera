.class public Lcom/oplus/shield/b/d;
.super Ljava/lang/Object;
.source "PLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/shield/b/d$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "persist.sys.assert.panic"

    .line 19
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/shield/b/d;->a:Z

    const-string v1, "log_switch_type"

    .line 20
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Lcom/oplus/shield/b/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oplus/shield/b/d$a;-><init>(Lcom/oplus/shield/b/d$1;)V

    .line 22
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/oplus/shield/b/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppPlatform.Shield"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/oplus/shield/b/d;->a:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppPlatform.Shield"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/oplus/shield/b/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppPlatform.Shield"

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
