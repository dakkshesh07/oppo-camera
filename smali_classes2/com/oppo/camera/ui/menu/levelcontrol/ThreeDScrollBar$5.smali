.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;II)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->c:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->c:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->c:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(II)V

    return-void
.end method
