.class Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/ShutterButton;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;->a:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/ShutterButton;Lcom/oppo/camera/ui/control/ShutterButton$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;-><init>(Lcom/oppo/camera/ui/control/ShutterButton;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;->a:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->a(Lcom/oppo/camera/ui/control/ShutterButton;Z)Z

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;->a:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/ShutterButton;->a:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;->a:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/ShutterButton;->a:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton$MyGestureListener;->a:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;->b(Lcom/oppo/camera/ui/control/ShutterButton;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
