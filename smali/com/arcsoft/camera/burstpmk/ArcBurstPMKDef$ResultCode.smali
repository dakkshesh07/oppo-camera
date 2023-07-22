.class public final Lcom/arcsoft/camera/burstpmk/ArcBurstPMKDef$ResultCode;
.super Ljava/lang/Object;
.source "ArcBurstPMKDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/camera/burstpmk/ArcBurstPMKDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultCode"
.end annotation


# static fields
.field public static final MERR_BASIC_BASE:I = 0x1

.field public static final MERR_INVALID_PARAM:I = 0x2

.field public static final MERR_NONE:I = 0x0

.field public static final MERR_NO_MEMORY:I = 0x4

.field public static final MERR_UNKNOWN:I = 0x1

.field public static final MERR_UNSUPPORTED:I = 0x3

.field public static final MOK:I = 0x0

.field public static final PMK_MERR_360DEGREE:I = 0x7009

.field public static final PMK_MERR_BASE:I = 0x7000

.field public static final PMK_MERR_MAX_FRAME_COUNT:I = 0x7008

.field public static final PMK_MERR_SHAKE_TOO_BIG:I = 0x7007

.field public static final PMK_MERR_STITCH_DIRECTION:I = 0x7006

.field public static final PMK_MERR_TRACE_DIRECTION:I = 0x7001

.field public static final PMK_MERR_TRACE_DIRECTION_BACK:I = 0x7011

.field public static final PMK_MERR_TRACE_LESS_FEATURE:I = 0x7003

.field public static final PMK_MERR_TRACE_NO_FEATURE:I = 0x7002

.field public static final PMK_MERR_TRACE_TOO_QUICK:I = 0x7004

.field public static final PMK_MERR_TRACE_TOO_SLOW:I = 0x7005

.field public static final PMK_MERR_WRONG_DIRECTION:I = 0x700a

.field public static final PMK_MWARN_BASE:I = 0x8000

.field public static final PMK_MWARN_MOVE_SLOPE:I = 0x8001

.field public static final PMK_MWARN_SHAKE_SMALL:I = 0x8010

.field public static final PMK_MWARN_SHAKE_TOO_BIG:I = 0x8020

.field public static final PMK_MWARN_TRACE_LITTLE_QUICK:I = 0x8080


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
