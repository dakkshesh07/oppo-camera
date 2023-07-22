.class public Lcom/tencent/youtu/YTCommonInterface;
.super Ljava/lang/Object;
.source "YTCommonInterface.java"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/youtu/YTCommonInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/youtu/YTCommonInterface;->a:Z

    const-string v0, "YTCommon"

    .line 17
    sput-object v0, Lcom/tencent/youtu/YTCommonInterface;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 20
    sget-boolean v0, Lcom/tencent/youtu/YTCommonInterface;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/youtu/YTCommonInterface;->nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method
