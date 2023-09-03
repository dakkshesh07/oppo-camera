.class public Lcom/oppo/camera/professional/g;
.super Ljava/lang/Object;
.source "ProfessionalConstant.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.slow.shutter.threshold.time"

    .line 56
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/professional/g;->a:I

    return-void
.end method
