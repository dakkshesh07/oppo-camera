.class Lcom/oplus/widget/OplusGridView$8;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->initGetureDetecor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downX:F

.field downY:F

.field position:I

.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusGridView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 663
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 670
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    .line 671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    .line 674
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureDetector --> ondown getwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v2}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> downX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "View"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget v0, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$900(Lcom/oplus/widget/OplusGridView;)I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 678
    invoke-virtual {v2}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    .line 679
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 680
    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v4

    .line 679
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/widget/OplusGridView;->access$1100(Lcom/oplus/widget/OplusGridView;IILandroid/graphics/Rect;)V

    .line 681
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    float-to-int v2, v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    goto/16 :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/oplus/widget/OplusGridView;->access$1100(Lcom/oplus/widget/OplusGridView;IILandroid/graphics/Rect;)V

    .line 686
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$1200(Lcom/oplus/widget/OplusGridView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 687
    .local v0, "cfg":Landroid/content/res/Configuration;
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 688
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 689
    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    float-to-int v3, v3

    iget v4, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 691
    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$900(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 692
    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    goto :goto_0

    .line 693
    :cond_1
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_2

    .line 694
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 695
    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->downY:F

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$900(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/widget/OplusGridView$8;->downX:F

    iget-object v4, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 696
    invoke-static {v4}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    .line 701
    .end local v0    # "cfg":Landroid/content/res/Configuration;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    iget v2, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    invoke-static {v0, v2}, Lcom/oplus/widget/OplusGridView;->access$1302(Lcom/oplus/widget/OplusGridView;I)I

    .line 703
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$600(Lcom/oplus/widget/OplusGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/widget/OplusGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 732
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$700(Lcom/oplus/widget/OplusGridView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 734
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 736
    :cond_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 727
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    iget v1, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/widget/OplusGridView;->access$1400(Lcom/oplus/widget/OplusGridView;IZ)V

    .line 728
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 718
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$700(Lcom/oplus/widget/OplusGridView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 720
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 722
    :cond_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 708
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 712
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$8;->this$0:Lcom/oplus/widget/OplusGridView;

    iget v1, p0, Lcom/oplus/widget/OplusGridView$8;->position:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oplus/widget/OplusGridView;->access$1400(Lcom/oplus/widget/OplusGridView;IZ)V

    .line 713
    return v2
.end method
