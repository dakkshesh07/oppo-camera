.class Landroid/widget/MediaController$6;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/MediaController;


# direct methods
.method constructor blacklist <init>(Landroid/widget/MediaController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/MediaController;

    .line 593
    iput-object p1, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    .param p1, "bar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromuser"    # Z

    .line 610
    if-nez p3, :cond_0

    .line 613
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v0}, Landroid/widget/MediaController;->access$700(Landroid/widget/MediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 617
    .local v0, "duration":J
    int-to-long v2, p2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 618
    .local v2, "newposition":J
    iget-object v4, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v4}, Landroid/widget/MediaController;->access$700(Landroid/widget/MediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v4

    long-to-int v5, v2

    invoke-interface {v4, v5}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 619
    iget-object v4, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v4}, Landroid/widget/MediaController;->access$1000(Landroid/widget/MediaController;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 620
    iget-object v4, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v4}, Landroid/widget/MediaController;->access$1000(Landroid/widget/MediaController;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    long-to-int v6, v2

    invoke-static {v5, v6}, Landroid/widget/MediaController;->access$1100(Landroid/widget/MediaController;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_1
    return-void
.end method

.method public whitelist test-api onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "bar"    # Landroid/widget/SeekBar;

    .line 596
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 598
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/widget/MediaController;->access$602(Landroid/widget/MediaController;Z)Z

    .line 605
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v0}, Landroid/widget/MediaController;->access$800(Landroid/widget/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 606
    return-void
.end method

.method public whitelist test-api onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "bar"    # Landroid/widget/SeekBar;

    .line 625
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/MediaController;->access$602(Landroid/widget/MediaController;Z)Z

    .line 626
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v0}, Landroid/widget/MediaController;->access$500(Landroid/widget/MediaController;)I

    .line 627
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v0}, Landroid/widget/MediaController;->access$1200(Landroid/widget/MediaController;)V

    .line 628
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 633
    iget-object v0, p0, Landroid/widget/MediaController$6;->this$0:Landroid/widget/MediaController;

    invoke-static {v0}, Landroid/widget/MediaController;->access$800(Landroid/widget/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->post(Ljava/lang/Runnable;)Z

    .line 634
    return-void
.end method
