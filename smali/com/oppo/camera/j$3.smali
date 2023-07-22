.class Lcom/oppo/camera/j$3;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/j;->a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/j;Landroid/widget/TextView;II)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/j$3;->d:Lcom/oppo/camera/j;

    iput-object p2, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/oppo/camera/j$3;->b:I

    iput p4, p0, Lcom/oppo/camera/j$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 172
    iget-object v1, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 173
    iget v0, p0, Lcom/oppo/camera/j$3;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    iget v3, p0, Lcom/oppo/camera/j$3;->c:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x46

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return v2

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/j$3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    return v1
.end method
