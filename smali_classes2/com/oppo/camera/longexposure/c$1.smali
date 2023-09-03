.class Lcom/oppo/camera/longexposure/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/longexposure/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/c;Z)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/oppo/camera/longexposure/c$1;->b:Lcom/oppo/camera/longexposure/c;

    iput-boolean p2, p0, Lcom/oppo/camera/longexposure/c$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 339
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 340
    iget-boolean p1, p0, Lcom/oppo/camera/longexposure/c$1;->a:Z

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c$1;->b:Lcom/oppo/camera/longexposure/c;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/c;->b(Lcom/oppo/camera/longexposure/c;)Lcom/oppo/camera/longexposure/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c$1;->b:Lcom/oppo/camera/longexposure/c;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/longexposure/c;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c$1;->b:Lcom/oppo/camera/longexposure/c;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/c;->b(Lcom/oppo/camera/longexposure/c;)Lcom/oppo/camera/longexposure/f;

    move-result-object p1

    const-string v0, "\u221e"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
