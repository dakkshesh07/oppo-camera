.class Lcom/oppo/camera/ui/menu/setting/j$1;
.super Ljava/lang/Object;
.source "CameraMenuOptionSecondLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/j;II)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->b(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/widget/e;->a(II)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->b(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->c:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/menu/i;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/widget/e;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubMenuOptionTipsBubble, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOptionSecondLevel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
