.class Landroid/widget/ZoomButtonsController$Container;
.super Landroid/widget/FrameLayout;
.source "ZoomButtonsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ZoomButtonsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Container"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ZoomButtonsController;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/ZoomButtonsController;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 688
    iput-object p1, p0, Landroid/widget/ZoomButtonsController$Container;->this$0:Landroid/widget/ZoomButtonsController;

    .line 689
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 690
    return-void
.end method


# virtual methods
.method public whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 700
    iget-object v0, p0, Landroid/widget/ZoomButtonsController$Container;->this$0:Landroid/widget/ZoomButtonsController;

    invoke-static {v0, p1}, Landroid/widget/ZoomButtonsController;->access$800(Landroid/widget/ZoomButtonsController;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method
