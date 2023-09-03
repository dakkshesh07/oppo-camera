.class public Lcom/oppo/camera/ui/l;
.super Landroid/view/ViewOutlineProvider;
.source "OppoViewOutlineProvider.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:F

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const-string v0, "Rect"

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oppo/camera/ui/l;->b:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "OppoViewOutlineProvider"

    const-string v0, "checkArgumentNonnegative, value is invalid"

    .line 38
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Lcom/oppo/camera/ui/l;
    .locals 1

    const-string v0, "RoundRect"

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/ui/l;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/oppo/camera/ui/l;->b:F

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRountRect, mOutLineRect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OppoViewOutlineProvider"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/l;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->a:Ljava/lang/String;

    const-string v0, "RoundRect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/oppo/camera/ui/l;->c:Landroid/graphics/Rect;

    iget v0, p0, Lcom/oppo/camera/ui/l;->b:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
