.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 771
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 772
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f()V

    :cond_0
    return-void
.end method
