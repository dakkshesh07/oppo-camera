.class public Lcom/oppo/camera/gl/l;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/oppo/camera/gl/l;->a:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oppo/camera/gl/l;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/oppo/camera/gl/l;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/oppo/camera/gl/l;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/oppo/camera/gl/l;->b:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/oppo/camera/gl/l;->a:F

    return v0
.end method
