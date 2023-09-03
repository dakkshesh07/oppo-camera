.class Landroidx/room/e;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/d;

.field final e:Landroidx/room/d$b;

.field f:Landroidx/room/IMultiInstanceInvalidationService;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/IMultiInstanceInvalidationCallback;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/d;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Landroidx/room/e$1;

    invoke-direct {v0, p0}, Landroidx/room/e$1;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->j:Landroid/content/ServiceConnection;

    .line 116
    new-instance v0, Landroidx/room/e$2;

    invoke-direct {v0, p0}, Landroidx/room/e$2;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->k:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Landroidx/room/e$3;

    invoke-direct {v0, p0}, Landroidx/room/e$3;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->l:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Landroidx/room/e$4;

    invoke-direct {v0, p0}, Landroidx/room/e$4;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->m:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/e;->a:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Landroidx/room/e;->d:Landroidx/room/d;

    .line 169
    iput-object p4, p0, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    .line 171
    iget-object p1, p3, Landroidx/room/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 172
    new-instance p2, Landroidx/room/e$5;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Landroidx/room/e$5;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/e;->e:Landroidx/room/d$b;

    .line 193
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/e;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object p2, p0, Landroidx/room/e;->a:Landroid/content/Context;

    iget-object p3, p0, Landroidx/room/e;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
