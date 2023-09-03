.class Lcom/oplus/widget/OplusGridView$6;
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

    .line 641
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$6;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$6;->this$0:Lcom/oplus/widget/OplusGridView;

    const v1, -0x2000001

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$476(Lcom/oplus/widget/OplusGridView;I)I

    .line 647
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$6;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 648
    return-void
.end method
