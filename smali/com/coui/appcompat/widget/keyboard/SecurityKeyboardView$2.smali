.class Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;
.super Landroid/os/Handler;
.source "SecurityKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 579
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 589
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 590
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "SecurityKeyboardView"

    const-string v0, "handleMessage MSG_REMOVE_PREVIEW"

    .line 584
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;->a:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;I)V

    :cond_4
    :goto_0
    return-void
.end method
