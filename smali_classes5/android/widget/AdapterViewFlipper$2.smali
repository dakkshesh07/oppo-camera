.class Landroid/widget/AdapterViewFlipper$2;
.super Ljava/lang/Object;
.source "AdapterViewFlipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AdapterViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AdapterViewFlipper;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AdapterViewFlipper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AdapterViewFlipper;

    .line 278
    iput-object p1, p0, Landroid/widget/AdapterViewFlipper$2;->this$0:Landroid/widget/AdapterViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/widget/AdapterViewFlipper$2;->this$0:Landroid/widget/AdapterViewFlipper;

    invoke-static {v0}, Landroid/widget/AdapterViewFlipper;->access$300(Landroid/widget/AdapterViewFlipper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/widget/AdapterViewFlipper$2;->this$0:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->showNext()V

    .line 284
    :cond_0
    return-void
.end method
