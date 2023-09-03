.class Lcom/oplus/widget/indicator/OplusPageIndicator$3;
.super Landroid/os/Handler;
.source "OplusPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/indicator/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;


# direct methods
.method constructor <init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 189
    iput-object p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$3;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$3;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$1100(Lcom/oplus/widget/indicator/OplusPageIndicator;)V

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 196
    return-void
.end method
