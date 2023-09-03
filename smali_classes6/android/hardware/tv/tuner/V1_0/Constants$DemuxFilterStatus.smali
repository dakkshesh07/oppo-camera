.class public final Landroid/hardware/tv/tuner/V1_0/Constants$DemuxFilterStatus;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemuxFilterStatus"
.end annotation


# static fields
.field public static final blacklist DATA_READY:B = 0x1t

.field public static final blacklist HIGH_WATER:B = 0x4t

.field public static final blacklist LOW_WATER:B = 0x2t

.field public static final blacklist OVERFLOW:B = 0x8t


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 558
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$DemuxFilterStatus;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
