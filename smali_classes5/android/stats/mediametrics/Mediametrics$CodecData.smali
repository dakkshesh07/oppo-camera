.class public final Landroid/stats/mediametrics/Mediametrics$CodecData;
.super Ljava/lang/Object;
.source "Mediametrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/stats/mediametrics/Mediametrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CodecData"
.end annotation


# static fields
.field public static final blacklist BITRATE:J = 0x10500000018L

.field public static final blacklist BITRATE_MODE:J = 0x10900000017L

.field public static final blacklist CODEC:J = 0x10900000001L

.field public static final blacklist CRYPTO:J = 0x10500000009L

.field public static final blacklist ENCODER:J = 0x10500000004L

.field public static final blacklist ERROR_CODE:J = 0x1050000000eL

.field public static final blacklist ERROR_STATE:J = 0x1090000000fL

.field public static final blacklist HEIGHT:J = 0x10500000007L

.field public static final blacklist LATENCY_AVG:J = 0x10300000012L

.field public static final blacklist LATENCY_COUNT:J = 0x10300000013L

.field public static final blacklist LATENCY_MAX:J = 0x10300000010L

.field public static final blacklist LATENCY_MIN:J = 0x10300000011L

.field public static final blacklist LATENCY_UNKNOWN:J = 0x10300000014L

.field public static final blacklist LEVEL:J = 0x1050000000bL

.field public static final blacklist LIFETIME_MILLIS:J = 0x10300000019L

.field public static final blacklist MAX_HEIGHT:J = 0x1050000000dL

.field public static final blacklist MAX_WIDTH:J = 0x1050000000cL

.field public static final blacklist MIME:J = 0x10900000002L

.field public static final blacklist MODE:J = 0x10900000003L

.field public static final blacklist PROFILE:J = 0x1050000000aL

.field public static final blacklist QUEUE_INPUT_BUFFER_ERROR:J = 0x10500000015L

.field public static final blacklist QUEUE_SECURE_INPUT_BUFFER_ERROR:J = 0x10500000016L

.field public static final blacklist ROTATION:J = 0x10500000008L

.field public static final blacklist SECURE:J = 0x10500000005L

.field public static final blacklist WIDTH:J = 0x10500000006L


# instance fields
.field final synthetic blacklist this$0:Landroid/stats/mediametrics/Mediametrics;


# direct methods
.method public constructor blacklist <init>(Landroid/stats/mediametrics/Mediametrics;)V
    .locals 0
    .param p1, "this$0"    # Landroid/stats/mediametrics/Mediametrics;

    .line 213
    iput-object p1, p0, Landroid/stats/mediametrics/Mediametrics$CodecData;->this$0:Landroid/stats/mediametrics/Mediametrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
