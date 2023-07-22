.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4$1;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e()V

    return-void
.end method
