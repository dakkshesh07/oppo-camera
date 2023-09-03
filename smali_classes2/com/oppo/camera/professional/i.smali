.class public Lcom/oppo/camera/professional/i;
.super Landroid/widget/RelativeLayout;
.source "RotateView.java"


# instance fields
.field public a:Z

.field protected b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/professional/i;->a:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/oppo/camera/professional/i;->b:I

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/professional/i;->c:Landroid/content/Context;

    .line 45
    iput p2, p0, Lcom/oppo/camera/professional/i;->b:I

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RotateView mOrientation is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/professional/i;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RotateView"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p1, p0, Lcom/oppo/camera/professional/i;->b:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/i;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public setRotateViewClickable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/oppo/camera/professional/i;->a:Z

    .line 59
    iget-boolean p1, p0, Lcom/oppo/camera/professional/i;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/i;->setAlpha(F)V

    return-void
.end method
