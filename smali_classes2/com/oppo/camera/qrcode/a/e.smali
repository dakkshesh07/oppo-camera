.class Lcom/oppo/camera/qrcode/a/e;
.super Ljava/lang/Object;
.source "OverDarkScale.java"

# interfaces
.implements Lcom/oppo/camera/qrcode/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 7

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    add-double/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    mul-int v3, p2, p3

    if-ge v2, v3, :cond_0

    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 16
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
