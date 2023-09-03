.class public Lcom/oppo/camera/gl/b;
.super Ljava/lang/Object;
.source "AnimationTime.java"


# static fields
.field private static volatile a:J


# direct methods
.method public static a()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oppo/camera/gl/b;->a:J

    return-void
.end method

.method public static b()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/oppo/camera/gl/b;->a:J

    return-wide v0
.end method
