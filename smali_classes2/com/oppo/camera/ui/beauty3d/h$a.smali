.class Lcom/oppo/camera/ui/beauty3d/h$a;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/h;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/beauty3d/h;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/beauty3d/h;Lcom/oppo/camera/ui/beauty3d/h$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/h$a;-><init>(Lcom/oppo/camera/ui/beauty3d/h;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->b:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a(Lcom/oppo/camera/ui/beauty3d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/h;->c(Lcom/oppo/camera/ui/beauty3d/h;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/h;->b(Lcom/oppo/camera/ui/beauty3d/h;)Lcom/oppo/camera/ui/beauty3d/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/h;->c(Lcom/oppo/camera/ui/beauty3d/h;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/h;->d(Lcom/oppo/camera/ui/beauty3d/h;)[I

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->b:I

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/h;->e(Lcom/oppo/camera/ui/beauty3d/h;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/h;->f(Lcom/oppo/camera/ui/beauty3d/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-static {v0, v2, v2}, Lcom/oppo/camera/ui/beauty3d/h;->a(Lcom/oppo/camera/ui/beauty3d/h;IZ)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->a:Lcom/oppo/camera/ui/beauty3d/h;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/h$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/h;->a(Lcom/oppo/camera/ui/beauty3d/h;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
