.class Lcom/oppo/camera/ui/SwitchCameraBar$1;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/SwitchCameraBar;->a(Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/SwitchCameraBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/SwitchCameraBar;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    .line 70
    invoke-virtual {v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    .line 71
    invoke-virtual {v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->a(Lcom/oppo/camera/ui/SwitchCameraBar;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/SwitchCameraBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/SwitchCameraBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07051a

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchCameraBar$1;->a:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
