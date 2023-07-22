.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;F)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->a:F

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;I)V

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3$2;->b:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    return-void
.end method
