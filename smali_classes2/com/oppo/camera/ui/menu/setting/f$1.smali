.class Lcom/oppo/camera/ui/menu/setting/f$1;
.super Ljava/lang/Object;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/a;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/down/b;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/oppo/camera/ui/menu/setting/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/menu/setting/down/a;Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->f:Lcom/oppo/camera/ui/menu/setting/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->c:Ljava/lang/Runnable;

    iput p5, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->d:I

    iput p6, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->f:Lcom/oppo/camera/ui/menu/setting/f;

    iget-boolean v0, v0, Lcom/oppo/camera/ui/menu/setting/f;->k:Z

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->f:Lcom/oppo/camera/ui/menu/setting/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->c:Ljava/lang/Runnable;

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->d:I

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/f$1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V

    :cond_0
    return-void
.end method
