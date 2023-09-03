.class Lcom/oppo/camera/q/b$1;
.super Landroid/os/Handler;
.source "StarVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/q/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/q/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/q/b;Landroid/os/Looper;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 134
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-static {p1}, Lcom/oppo/camera/q/b;->e(Lcom/oppo/camera/q/b;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-static {p1}, Lcom/oppo/camera/q/b;->c(Lcom/oppo/camera/q/b;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-static {p1}, Lcom/oppo/camera/q/b;->b(Lcom/oppo/camera/q/b;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-static {p1}, Lcom/oppo/camera/q/b;->d(Lcom/oppo/camera/q/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/q/b;->a(Lcom/oppo/camera/q/b;Landroid/app/Activity;)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/q/b$1;->a:Lcom/oppo/camera/q/b;

    invoke-static {p1}, Lcom/oppo/camera/q/b;->a(Lcom/oppo/camera/q/b;)V

    :goto_0
    return-void
.end method
