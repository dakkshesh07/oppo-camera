.class Lcom/oppo/camera/ui/e$11;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    .line 407
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    .line 408
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string v0, "onAISceneClosed, canRespondTouch is false!"

    .line 359
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;Z)Z

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;I)I

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->e(Lcom/oppo/camera/ui/e;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->c(I)V

    :cond_3
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enbalbe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeByClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;Z)Z

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;I)I

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/d;->b(IZZ)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 385
    iget-object v2, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v3, p1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(I)V

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    .line 389
    iget-object p1, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Z)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e$11;->a(Z)V

    goto :goto_1

    .line 395
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e$11;->a(Z)V

    .line 398
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e$11;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->da()V

    return-void
.end method
