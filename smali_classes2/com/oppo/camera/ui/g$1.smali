.class Lcom/oppo/camera/ui/g$1;
.super Landroid/os/Handler;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/g;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/g;Landroid/os/Looper;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/g;)Lcom/oppo/camera/ui/g$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/g$a;->a(Z)V

    .line 51
    iget-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/g;Z)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/g;)Lcom/oppo/camera/ui/g$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/g$a;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/g;Z)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/g$1;->a:Lcom/oppo/camera/ui/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/g;)Lcom/oppo/camera/ui/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/g$a;->a()V

    :goto_0
    return-void
.end method
