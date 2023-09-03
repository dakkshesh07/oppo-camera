.class synthetic Lcom/oppo/camera/capmode/DoubleExposureMode$4;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 406
    invoke-static {}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->values()[Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    :try_start_0
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$4;->a:[I

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
