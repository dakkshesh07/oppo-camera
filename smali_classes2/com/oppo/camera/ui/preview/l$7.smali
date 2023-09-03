.class Lcom/oppo/camera/ui/preview/l$7;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;I)V
    .locals 0

    .line 1644
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$7;->b:Lcom/oppo/camera/ui/preview/l;

    iput p2, p0, Lcom/oppo/camera/ui/preview/l$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1647
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$7;->b:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$7;->b:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/l$7;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
