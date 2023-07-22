.class public abstract Lcom/oplus/shield/authcode/dao/AuthenticationDb;
.super Landroidx/room/i;
.source "AuthenticationDb.java"


# static fields
.field private static volatile d:Lcom/oplus/shield/authcode/dao/AuthenticationDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/shield/authcode/dao/AuthenticationDb;
    .locals 3

    .line 26
    sget-object v0, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->d:Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->d:Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    const-string v2, "authentication.db"

    invoke-static {p0, v1, v2}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i$a;->a()Landroidx/room/i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i$a;->b()Landroidx/room/i;

    move-result-object p0

    check-cast p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    sput-object p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->d:Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->d:Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    return-object p0
.end method


# virtual methods
.method public abstract l()Lcom/oplus/shield/authcode/dao/a;
.end method
