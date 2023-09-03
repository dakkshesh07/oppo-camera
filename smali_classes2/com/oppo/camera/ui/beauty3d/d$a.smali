.class Lcom/oppo/camera/ui/beauty3d/d$a;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;Lcom/oppo/camera/ui/beauty3d/d$1;)V
    .locals 0

    .line 1872
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/d$a;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1879
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;Z)Z

    .line 1880
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "Beauty3DEditUI"

    const-string p2, "Beauty3DGestureListener, onFling"

    .line 1933
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "Beauty3DEditUI"

    const-string v0, "Beauty3DGestureListener, onLongPress"

    .line 1940
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->f(Lcom/oppo/camera/ui/beauty3d/d;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1943
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d;->i(Lcom/oppo/camera/ui/beauty3d/d;)[I

    move-result-object v0

    const-string v1, "com.oplus.beauty3d.custom.mode"

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1916
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beauty3DGestureListener, onScroll, e1.X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", e2.X:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p4, 0xa

    if-ge p1, p4, :cond_1

    return p3

    .line 1924
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 1925
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {}, Lcom/oppo/camera/d/c;->a()Lcom/oppo/camera/d/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/beauty3d/d;->g(Lcom/oppo/camera/ui/beauty3d/d;)F

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v4}, Lcom/oppo/camera/ui/beauty3d/d;->h(Lcom/oppo/camera/ui/beauty3d/d;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/d/c;->a(FIFI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;I)I

    .line 1926
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    new-array v0, p3, [I

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/beauty3d/d;->h(Lcom/oppo/camera/ui/beauty3d/d;)I

    move-result v1

    aput v1, v0, p4

    const-string p4, "com.oplus.beauty3d.analyses.rotatedegree"

    invoke-interface {p1, p4, v0}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    .line 1927
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;F)F

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "Beauty3DEditUI"

    const-string v0, "Beauty3DGestureListener, onShowPress"

    .line 1886
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 1895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x44870000    # 1080.0f

    .line 1896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v2, p1

    .line 1898
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beauty3DGestureListener, onSingleTapUp, x: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Beauty3DEditUI"

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->f(Lcom/oppo/camera/ui/beauty3d/d;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1901
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/beauty3d/d;->b(Lcom/oppo/camera/ui/beauty3d/d;Z)Z

    .line 1902
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(Lcom/oppo/camera/ui/beauty3d/d;Z)Z

    .line 1903
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$a;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    new-array v3, v3, [I

    float-to-int v1, v1

    aput v1, v3, v4

    float-to-int v1, v2

    aput v1, v3, v0

    const-string v1, "com.oplus.beauty3d.custom.position"

    invoke-interface {p1, v1, v3}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    :cond_1
    return v0
.end method
