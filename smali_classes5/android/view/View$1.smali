.class Landroid/view/View$1;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/View;

    .line 11603
    iput-object p1, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist positionChanged(JIIII)V
    .locals 1
    .param p1, "n"    # J
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .line 11606
    iget-object v0, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postUpdateSystemGestureExclusionRects()V

    .line 11607
    return-void
.end method

.method public blacklist positionLost(J)V
    .locals 1
    .param p1, "frameNumber"    # J

    .line 11611
    iget-object v0, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postUpdateSystemGestureExclusionRects()V

    .line 11612
    return-void
.end method
