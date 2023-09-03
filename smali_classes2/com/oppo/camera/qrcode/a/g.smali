.class Lcom/oppo/camera/qrcode/a/g;
.super Ljava/lang/Object;
.source "RevGrayScale.java"

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
    .locals 2

    const/4 v0, 0x0

    :goto_0
    mul-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 14
    aget-byte v1, p1, v0

    rsub-int v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
