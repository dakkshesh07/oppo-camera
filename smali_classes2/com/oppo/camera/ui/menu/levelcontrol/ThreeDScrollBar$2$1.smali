.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;F)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->a:F

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;F)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2$1;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;I)V

    :cond_0
    return-void
.end method
