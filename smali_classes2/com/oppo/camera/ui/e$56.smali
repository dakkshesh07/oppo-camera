.class Lcom/oppo/camera/ui/e$56;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;II)V
    .locals 0

    .line 9898
    iput-object p1, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    iput p2, p0, Lcom/oppo/camera/ui/e$56;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/e$56;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 9901
    iget v0, p0, Lcom/oppo/camera/ui/e$56;->a:I

    const v1, 0x7f0603f9

    const/4 v2, 0x0

    const v3, 0x7f10006b

    const/4 v4, 0x4

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    .line 9902
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->Q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->Q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9903
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 9905
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/e$56;->b:I

    if-eq v4, v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/e$56;->a:I

    if-ne v4, v0, :cond_1

    .line 9907
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->b(I)V

    .line 9910
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    .line 9911
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->Q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/e$56;->a:I

    if-ne v4, v0, :cond_3

    .line 9913
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/e;->H(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9914
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 9916
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/e;->H(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9917
    iget-object v0, p0, Lcom/oppo/camera/ui/e$56;->c:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method
