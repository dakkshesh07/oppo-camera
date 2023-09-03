.class public Lcom/oplus/stdid/a/c$a;
.super Ljava/lang/Object;
.source "StdIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdid/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdid/a/c;


# direct methods
.method public constructor <init>(Lcom/oplus/stdid/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdid/a/c$a;->a:Lcom/oplus/stdid/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "2014"

    .line 1
    invoke-static {p1}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/stdid/a/c$a;->a:Lcom/oplus/stdid/a/c;

    invoke-static {p2}, Lcom/oplus/stdid/h_a$h_a;->a(Landroid/os/IBinder;)Lcom/oplus/stdid/h_a;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/oplus/stdid/a/c;->a:Lcom/oplus/stdid/h_a;

    .line 4
    iget-object p1, p0, Lcom/oplus/stdid/a/c$a;->a:Lcom/oplus/stdid/a/c;

    .line 5
    iget-object p1, p1, Lcom/oplus/stdid/a/c;->d:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    const-string p2, "2015"

    .line 7
    invoke-static {p2}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/oplus/stdid/a/c$a;->a:Lcom/oplus/stdid/a/c;

    .line 9
    iget-object p2, p2, Lcom/oplus/stdid/a/c;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "2016"

    .line 1
    invoke-static {p1}, Lcom/oplus/stdid/a/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/stdid/a/c$a;->a:Lcom/oplus/stdid/a/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/oplus/stdid/a/c;->a:Lcom/oplus/stdid/h_a;

    return-void
.end method
