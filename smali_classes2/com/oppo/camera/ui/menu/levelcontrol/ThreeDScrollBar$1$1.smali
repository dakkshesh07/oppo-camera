.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;F)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/gl/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->b(I)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->a:F

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;IZ)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    return-void
.end method
