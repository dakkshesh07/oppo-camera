.class public Lcom/heytap/a/b/d;
.super Ljava/lang/Object;
.source "ClientIdSharedPreferences.java"


# static fields
.field private static a:Ljava/lang/String; = "clientId"

.field private static b:Ljava/lang/String; = "e3c9997fed83a974"

.field private static volatile c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/heytap/a/b/d;->b(Landroid/content/Context;)V

    .line 30
    sget-object p0, Lcom/heytap/a/b/d;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/heytap/a/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/heytap/a/b/d;->b(Landroid/content/Context;)V

    .line 24
    sget-object p0, Lcom/heytap/a/b/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/heytap/a/b/d;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/heytap/a/b/d;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/heytap/a/b/d;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/heytap/a/b/d;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/heytap/a/b/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/heytap/a/b/d;->c:Landroid/content/SharedPreferences;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
