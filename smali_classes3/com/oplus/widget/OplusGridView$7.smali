.class Lcom/oplus/widget/OplusGridView$7;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusGridView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 651
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$7;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$7;->this$0:Lcom/oplus/widget/OplusGridView;

    const v1, -0x2000001

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$476(Lcom/oplus/widget/OplusGridView;I)I

    .line 656
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$7;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$600(Lcom/oplus/widget/OplusGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 657
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$7;->this$0:Lcom/oplus/widget/OplusGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$702(Lcom/oplus/widget/OplusGridView;Z)Z

    .line 658
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$7;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 659
    return-void
.end method
