.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendIsdbtModulation;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendIsdbtModulation"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist MOD_16QAM:I = 0x8

.field public static final blacklist MOD_64QAM:I = 0x10

.field public static final blacklist MOD_DQPSK:I = 0x2

.field public static final blacklist MOD_QPSK:I = 0x4

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 372
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendIsdbtModulation;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
