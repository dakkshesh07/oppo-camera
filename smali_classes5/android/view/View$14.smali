.class Landroid/view/View$14;
.super Landroid/view/ViewPropertyAnimator;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/View;
    .param p2, "view"    # Landroid/view/View;

    .line 28708
    iput-object p1, p0, Landroid/view/View$14;->this$0:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/view/ViewPropertyAnimator;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api start()V
    .locals 7

    .line 28711
    invoke-virtual {p0}, Landroid/view/View$14;->getDuration()J

    move-result-wide v0

    .line 28712
    .local v0, "duration":J
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    .line 28713
    .local v2, "timeout":I
    :goto_0
    invoke-static {}, Landroid/view/View;->access$4000()Lcom/oplus/orms/OplusResourceManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-class v3, Landroid/view/View;

    invoke-static {v3}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v3

    invoke-static {v3}, Landroid/view/View;->access$4002(Lcom/oplus/orms/OplusResourceManager;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28714
    :cond_1
    invoke-static {}, Landroid/view/View;->access$4000()Lcom/oplus/orms/OplusResourceManager;

    move-result-object v3

    new-instance v4, Lcom/oplus/orms/info/OrmsSaParam;

    const-string v5, ""

    const-string v6, "ORMS_ACTION_ANIMATION"

    invoke-direct {v4, v5, v6, v2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 28716
    :cond_2
    invoke-super {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28717
    return-void
.end method
