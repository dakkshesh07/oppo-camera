.class Lcom/oppo/camera/q/e$b;
.super Landroid/os/Handler;
.source "StarryUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/q/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/q/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/q/e;Lcom/oppo/camera/q/e$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/e$b;-><init>(Lcom/oppo/camera/q/e;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/ui/control/c;

    invoke-static {v0, p1}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/q/e;Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-static {p1}, Lcom/oppo/camera/q/e;->c(Lcom/oppo/camera/q/e;)V

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-static {p1}, Lcom/oppo/camera/q/e;->d(Lcom/oppo/camera/q/e;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/q/e;J)V

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-static {p1}, Lcom/oppo/camera/q/e;->e(Lcom/oppo/camera/q/e;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-static {p1}, Lcom/oppo/camera/q/e;->b(Lcom/oppo/camera/q/e;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/q/e$b;->a:Lcom/oppo/camera/q/e;

    invoke-static {p1}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/q/e;)V

    :goto_0
    return-void
.end method
