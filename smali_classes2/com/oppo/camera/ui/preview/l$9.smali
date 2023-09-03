.class Lcom/oppo/camera/ui/preview/l$9;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1737
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1738
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->q(Lcom/oppo/camera/ui/preview/l;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setVisibility(I)V

    return-void

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->q(Lcom/oppo/camera/ui/preview/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$9;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setVisibility(I)V

    :cond_1
    return-void
.end method
