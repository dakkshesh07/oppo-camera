.class Lcom/oppo/camera/f$n;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 5430
    iput-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 5430
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$n;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeTypeChanged, switch mode to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "more"

    .line 5435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5436
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->an(Lcom/oppo/camera/f;)V

    .line 5437
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ao(Lcom/oppo/camera/f;)V

    .line 5439
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5440
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->x(I)V

    .line 5441
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bC()V

    .line 5444
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v2, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;ZZ)V

    goto :goto_0

    .line 5446
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5447
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5448
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bB()V

    .line 5449
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 5450
    iget-object p1, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v2, v2}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;ZZ)V

    goto :goto_0

    .line 5453
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5454
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bB()V

    .line 5455
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 5456
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;ZZ)V

    .line 5459
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$n;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method
