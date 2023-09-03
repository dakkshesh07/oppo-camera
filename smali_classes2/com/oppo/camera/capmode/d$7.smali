.class Lcom/oppo/camera/capmode/d$7;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->gD()V
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

    .line 4132
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$7;->b:Lcom/oppo/camera/capmode/d;

    iput-object p2, p0, Lcom/oppo/camera/capmode/d$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 4135
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$7;->b:Lcom/oppo/camera/capmode/d;

    invoke-static {v0}, Lcom/oppo/camera/capmode/d;->i(Lcom/oppo/camera/capmode/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$7;->b:Lcom/oppo/camera/capmode/d;

    const-string v1, "key_bubble_type_zoom_ultra_wide"

    .line 4136
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$7;->a:Landroid/view/View;

    .line 4137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4138
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$7;->b:Lcom/oppo/camera/capmode/d;

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f090373

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/d;->a(Landroid/view/View;I)V

    .line 4139
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4141
    :cond_0
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    :goto_0
    return-void
.end method
