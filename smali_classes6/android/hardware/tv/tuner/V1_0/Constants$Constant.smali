.class public final Landroid/hardware/tv/tuner/V1_0/Constants$Constant;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Constant"
.end annotation


# static fields
.field public static final blacklist INVALID_AV_SYNC_ID:I = -0x1

.field public static final blacklist INVALID_FILTER_ID:I = -0x1

.field public static final blacklist INVALID_STREAM_ID:I = 0xffff

.field public static final blacklist INVALID_TS_PID:I = 0xffff


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 551
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$Constant;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
