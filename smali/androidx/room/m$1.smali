.class Landroidx/room/m$1;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/room/m;


# direct methods
.method constructor <init>(Landroidx/room/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/room/m$1;->b:Landroidx/room/m;

    iput-object p2, p0, Landroidx/room/m$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Landroidx/room/m$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Landroidx/room/m$1;->b:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/m$1;->b:Landroidx/room/m;

    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 48
    throw v0
.end method
