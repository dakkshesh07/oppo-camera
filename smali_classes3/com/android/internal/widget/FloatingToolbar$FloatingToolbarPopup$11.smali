.class Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;
.super Landroid/widget/LinearLayout;
.source "FloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->createMainPanel()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;
    .param p2, "context"    # Landroid/content/Context;

    .line 1463
    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;->this$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1479
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;->this$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    invoke-static {v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->access$2100(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1466
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;->this$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    invoke-static {v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->access$2100(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;->this$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .line 1470
    invoke-static {v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->access$2200(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1469
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1473
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1474
    return-void
.end method
