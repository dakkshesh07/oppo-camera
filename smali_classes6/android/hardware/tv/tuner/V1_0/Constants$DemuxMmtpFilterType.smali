.class public final Landroid/hardware/tv/tuner/V1_0/Constants$DemuxMmtpFilterType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemuxMmtpFilterType"
.end annotation


# static fields
.field public static final blacklist AUDIO:I = 0x4

.field public static final blacklist DOWNLOAD:I = 0x7

.field public static final blacklist MMTP:I = 0x3

.field public static final blacklist PES:I = 0x2

.field public static final blacklist RECORD:I = 0x6

.field public static final blacklist SECTION:I = 0x1

.field public static final blacklist UNDEFINED:I = 0x0

.field public static final blacklist VIDEO:I = 0x5


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 517
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$DemuxMmtpFilterType;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
