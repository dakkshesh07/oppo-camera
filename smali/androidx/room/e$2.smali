.class Landroidx/room/e$2;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 117
    iput-object p1, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v2, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v2, v2, Landroidx/room/e;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v3, v3, Landroidx/room/e;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->a(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/e;->c:I

    .line 124
    iget-object v0, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->d:Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/e$2;->a:Landroidx/room/e;

    iget-object v1, v1, Landroidx/room/e;->e:Landroidx/room/d$b;

    invoke-virtual {v0, v1}, Landroidx/room/d;->a(Landroidx/room/d$b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
