.class final Landroid/view/View$CheckForLongPress;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForLongPress"
.end annotation


# instance fields
.field private blacklist mClassification:I

.field private greylist-max-o mOriginalPressedState:Z

.field private greylist-max-o mOriginalWindowAttachCount:I

.field private greylist-max-o mX:F

.field private greylist-max-o mY:F

.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method private constructor greylist <init>(Landroid/view/View;)V
    .locals 0

    .line 28615
    iput-object p1, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28616
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;Landroid/view/View$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Landroid/view/View$1;

    .line 28603
    invoke-direct {p0, p1}, Landroid/view/View$CheckForLongPress;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o rememberPressedState()V
    .locals 1

    .line 28654
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/View$CheckForLongPress;->mOriginalPressedState:Z

    .line 28655
    return-void
.end method

.method public greylist-max-o rememberWindowAttachCount()V
    .locals 1

    .line 28650
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mWindowAttachCount:I

    iput v0, p0, Landroid/view/View$CheckForLongPress;->mOriginalWindowAttachCount:I

    .line 28651
    return-void
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 28620
    iget-boolean v0, p0, Landroid/view/View$CheckForLongPress;->mOriginalPressedState:Z

    iget-object v1, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/View$CheckForLongPress;->mOriginalWindowAttachCount:I

    iget-object v1, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    iget v1, v1, Landroid/view/View;->mWindowAttachCount:I

    if-ne v0, v1, :cond_1

    .line 28622
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    iget v1, p0, Landroid/view/View$CheckForLongPress;->mClassification:I

    invoke-static {v0, v1}, Landroid/view/View;->access$3200(Landroid/view/View;I)V

    .line 28625
    const-string/jumbo v0, "sys.oplus.justshot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28627
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    iget v1, p0, Landroid/view/View$CheckForLongPress;->mX:F

    iget v2, p0, Landroid/view/View$CheckForLongPress;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performLongClick(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28628
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/view/View;->access$3302(Landroid/view/View;Z)Z

    goto :goto_0

    .line 28634
    :cond_0
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->access$3400(Landroid/view/View;)V

    .line 28636
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 28637
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->access$3500(Landroid/view/View;)V

    .line 28638
    iget-object v0, p0, Landroid/view/View$CheckForLongPress;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->access$3600(Landroid/view/View;)V

    .line 28642
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o setAnchor(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 28645
    iput p1, p0, Landroid/view/View$CheckForLongPress;->mX:F

    .line 28646
    iput p2, p0, Landroid/view/View$CheckForLongPress;->mY:F

    .line 28647
    return-void
.end method

.method public blacklist setClassification(I)V
    .locals 0
    .param p1, "classification"    # I

    .line 28658
    iput p1, p0, Landroid/view/View$CheckForLongPress;->mClassification:I

    .line 28659
    return-void
.end method
