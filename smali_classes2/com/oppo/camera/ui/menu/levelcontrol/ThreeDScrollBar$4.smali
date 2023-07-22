.class Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;
.super Ljava/lang/Object;
.source "ThreeDScrollBar.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 182
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;->a:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/gl/l;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
