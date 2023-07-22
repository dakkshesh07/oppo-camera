.class public Lcom/oplus/a/a;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/a/a$d;,
        Lcom/oplus/a/a$b;,
        Lcom/oplus/a/a$c;,
        Lcom/oplus/a/a$a;
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

    .line 32
    invoke-static {}, Lcom/oplus/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/a/a;->a:Ljava/lang/String;

    const-string v0, "video_call"

    .line 1873
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/a/a;->b:Landroid/net/Uri;

    const-string v0, "sip_call"

    .line 2273
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/a/a;->c:Landroid/net/Uri;

    const-string v0, "user_preferred_sub2"

    const-string v1, "user_preferred_sub1"

    .line 2479
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/a/a;->d:[Ljava/lang/String;

    const-string v2, "mms_notification"

    .line 2497
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/a/a;->e:Landroid/net/Uri;

    const-string v2, "ringtone_sim2"

    .line 2639
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/a/a;->f:Landroid/net/Uri;

    const-string v2, "notification_sim2"

    .line 2651
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/a/a;->g:Landroid/net/Uri;

    const-string v2, "calendar_sound"

    .line 2657
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oplus/a/a;->h:Landroid/net/Uri;

    const-string v2, "user_preferred_sub3"

    .line 3522
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/a/a;->i:[Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    .line 48
    sget-object v0, Lcom/oplus/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform.settings"

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
