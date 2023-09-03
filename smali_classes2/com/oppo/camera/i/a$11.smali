.class Lcom/oppo/camera/i/a$11;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    iget-object v1, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-static {v1}, Lcom/oppo/camera/i/a;->c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    iget-object v1, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-static {v1}, Lcom/oppo/camera/i/a;->c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/oppo/camera/i/a$11;->a:Lcom/oppo/camera/i/a;

    invoke-static {v1}, Lcom/oppo/camera/i/a;->c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 462
    :cond_0
    invoke-static {}, Lcom/oppo/camera/i/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFastVideoBottomGuide, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
