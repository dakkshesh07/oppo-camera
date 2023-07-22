.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
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

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
