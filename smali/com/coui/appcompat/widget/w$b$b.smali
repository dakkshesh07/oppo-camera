.class Lcom/coui/appcompat/widget/w$b$b;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p1

    .line 537
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/w$b$b;->a(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/w$b$b;->a:D

    double-to-float p1, p3

    .line 538
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/w$b$b;->b(F)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/w$b$b;->b:D

    return-void
.end method

.method private a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method private b(F)D
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    sub-float/2addr p1, v0

    const v0, 0x4067ae14    # 3.62f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43420000    # 194.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method a(D)V
    .locals 0

    double-to-float p1, p1

    .line 542
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/w$b$b;->a(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/w$b$b;->a:D

    return-void
.end method

.method b(D)V
    .locals 0

    double-to-float p1, p1

    .line 546
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/w$b$b;->b(F)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/w$b$b;->b:D

    return-void
.end method
