.class final Lcom/oplus/a/a$a;
.super Ljava/lang/Object;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/net/Uri;

.field private c:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/a/a$a;->a:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/oplus/a/a$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/oplus/a/a$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/oplus/a/a$a;->c:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/oplus/a/a$a;->b:Landroid/net/Uri;

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/a/a$a;->c:Landroid/content/ContentProviderClient;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/oplus/a/a$a;->c:Landroid/content/ContentProviderClient;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
