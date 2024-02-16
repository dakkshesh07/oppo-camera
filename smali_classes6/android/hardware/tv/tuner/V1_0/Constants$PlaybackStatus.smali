.class public final Landroid/hardware/tv/tuner/V1_0/Constants$PlaybackStatus;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlaybackStatus"
.end annotation


# static fields
.field public static final blacklist SPACE_ALMOST_EMPTY:I = 0x2

.field public static final blacklist SPACE_ALMOST_FULL:I = 0x4

.field public static final blacklist SPACE_EMPTY:I = 0x1

.field public static final blacklist SPACE_FULL:I = 0x8


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 623
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$PlaybackStatus;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
