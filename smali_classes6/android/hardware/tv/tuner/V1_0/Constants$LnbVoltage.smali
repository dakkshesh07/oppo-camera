.class public final Landroid/hardware/tv/tuner/V1_0/Constants$LnbVoltage;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LnbVoltage"
.end annotation


# static fields
.field public static final blacklist NONE:I = 0x0

.field public static final blacklist VOLTAGE_11V:I = 0x2

.field public static final blacklist VOLTAGE_12V:I = 0x3

.field public static final blacklist VOLTAGE_13V:I = 0x4

.field public static final blacklist VOLTAGE_14V:I = 0x5

.field public static final blacklist VOLTAGE_15V:I = 0x6

.field public static final blacklist VOLTAGE_18V:I = 0x7

.field public static final blacklist VOLTAGE_19V:I = 0x8

.field public static final blacklist VOLTAGE_5V:I = 0x1


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 467
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$LnbVoltage;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
