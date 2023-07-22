.class public Lcom/oppo/camera/gl/v;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Z

.field private static b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/oppo/camera/gl/v;->a:Z

    const/16 v0, 0x100

    .line 45
    new-array v3, v0, [J

    sput-object v3, Lcom/oppo/camera/gl/v;->b:[J

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    int-to-long v4, v3

    move-wide v5, v4

    move v4, v1

    :goto_3
    const/16 v7, 0x8

    if-ge v4, v7, :cond_3

    long-to-int v7, v5

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    const-wide v7, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    goto :goto_4

    :cond_2
    const-wide/16 v7, 0x0

    :goto_4
    shr-long/2addr v5, v2

    xor-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 59
    :cond_3
    sget-object v4, Lcom/oppo/camera/gl/v;->b:[J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
