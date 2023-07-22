.class Lcom/oppo/camera/ui/menu/levelcontrol/e$b;
.super Ljava/lang/Object;
.source "FilterEffectMenu.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;Lcom/oppo/camera/ui/menu/levelcontrol/e$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;I)I

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 132
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 134
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 135
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;->a:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
