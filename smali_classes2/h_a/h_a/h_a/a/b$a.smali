.class public Lh_a/h_a/h_a/a/b$a;
.super Ljava/lang/Object;
.source "IDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh_a/h_a/h_a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh_a/h_a/h_a/a/b;


# direct methods
.method public constructor <init>(Lh_a/h_a/h_a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh_a/h_a/h_a/a/b$a;->a:Lh_a/h_a/h_a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "2014"

    .line 1
    invoke-static {p1}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh_a/h_a/h_a/a/b$a;->a:Lh_a/h_a/h_a/a/b;

    invoke-static {p2}, Lh_a/h_a/h_a/h_a$h_a;->a(Landroid/os/IBinder;)Lh_a/h_a/h_a/h_a;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lh_a/h_a/h_a/a/b;->a:Lh_a/h_a/h_a/h_a;

    .line 4
    iget-object p1, p0, Lh_a/h_a/h_a/a/b$a;->a:Lh_a/h_a/h_a/a/b;

    .line 5
    iget-object p1, p1, Lh_a/h_a/h_a/a/b;->d:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    const-string p2, "2015"

    .line 7
    invoke-static {p2}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lh_a/h_a/h_a/a/b$a;->a:Lh_a/h_a/h_a/a/b;

    .line 9
    iget-object p2, p2, Lh_a/h_a/h_a/a/b;->d:Ljava/lang/Object;

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
    invoke-static {p1}, Lh_a/h_a/h_a/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh_a/h_a/h_a/a/b$a;->a:Lh_a/h_a/h_a/a/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lh_a/h_a/h_a/a/b;->a:Lh_a/h_a/h_a/h_a;

    return-void
.end method
