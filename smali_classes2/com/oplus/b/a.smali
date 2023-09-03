.class public Lcom/oplus/b/a;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/b/a$d;,
        Lcom/oplus/b/a$b;,
        Lcom/oplus/b/a$c;,
        Lcom/oplus/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/oplus/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/b/a;->a:Ljava/lang/String;

    const-string v0, "video_call"

    .line 1914
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/b/a;->b:Landroid/net/Uri;

    const-string v0, "sip_call"

    .line 2314
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/b/a;->c:Landroid/net/Uri;

    const-string v0, "user_preferred_sub2"

    const-string v1, "user_preferred_sub1"

    .line 2520
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/b/a;->d:[Ljava/lang/String;

    const-string v2, "mms_notification"

    .line 2538
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/b/a;->e:Landroid/net/Uri;

    const-string v2, "ringtone_sim2"

    .line 2680
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/b/a;->f:Landroid/net/Uri;

    const-string v2, "notification_sim2"

    .line 2692
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/b/a;->g:Landroid/net/Uri;

    const-string v2, "calendar_sound"

    .line 2698
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/b/a;->h:Landroid/net/Uri;

    const-string v2, "user_preferred_sub3"

    .line 3563
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/b/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1421
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "android:query-arg-sql-selection"

    .line 1423
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "android:query-arg-sql-selection-args"

    .line 1426
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "android:query-arg-sql-sort-order"

    .line 1429
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    .line 50
    sget-boolean v0, Lcom/oplus/b/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform.settings"

    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
