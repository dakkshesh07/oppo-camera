.class Lcom/oppo/camera/capmode/d$6;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;Landroid/view/View;)V
    .locals 0

    .line 4101
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$6;->b:Lcom/oppo/camera/capmode/d;

    iput-object p2, p0, Lcom/oppo/camera/capmode/d$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 4104
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$6;->b:Lcom/oppo/camera/capmode/d;

    invoke-static {v0}, Lcom/oppo/camera/capmode/d;->i(Lcom/oppo/camera/capmode/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$6;->b:Lcom/oppo/camera/capmode/d;

    const-string v1, "key_bubble_type_zoom_ultra_wide"

    .line 4105
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$6;->a:Landroid/view/View;

    .line 4106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4107
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4108
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h;->a(I)V

    :cond_0
    return-void
.end method
