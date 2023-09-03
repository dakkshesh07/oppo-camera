.class Lcom/oppo/camera/ui/i$1;
.super Landroid/os/Handler;
.source "CountUpTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/i;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/i;Landroid/os/Looper;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/i;->a(Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/i$a;->a(Z)V

    .line 47
    iget-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/i;->a(Lcom/oppo/camera/ui/i;Z)Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/i;->a(Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/i$a;->a(Z)V

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/i;->a(Lcom/oppo/camera/ui/i;Z)Z

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/i$1;->a:Lcom/oppo/camera/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/i;->a(Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->a()V

    :goto_0
    return-void
.end method
