.class public interface abstract Lcom/oppo/camera/CameraConstant;
.super Ljava/lang/Object;
.source "CameraConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/CameraConstant$SwitchEventType;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/math/BigDecimal;

.field public static final g_:Ljava/lang/Long;

.field public static final h_:Ljava/lang/Long;

.field public static final i_:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 553
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/CameraConstant;->a:[I

    .line 554
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/CameraConstant;->b:[I

    .line 582
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/CameraConstant;->c:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    const-wide/16 v0, 0x32

    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/CameraConstant;->h_:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/CameraConstant;->i_:Ljava/lang/Long;

    return-void

    :array_0
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data
.end method
