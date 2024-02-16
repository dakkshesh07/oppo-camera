.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendAnalogSifStandard;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendAnalogSifStandard"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist BG:I = 0x2

.field public static final blacklist BG_A2:I = 0x4

.field public static final blacklist BG_NICAM:I = 0x8

.field public static final blacklist DK:I = 0x20

.field public static final blacklist DK1_A2:I = 0x40

.field public static final blacklist DK2_A2:I = 0x80

.field public static final blacklist DK3_A2:I = 0x100

.field public static final blacklist DK_NICAM:I = 0x200

.field public static final blacklist I:I = 0x10

.field public static final blacklist I_NICAM:I = 0x8000

.field public static final blacklist L:I = 0x400

.field public static final blacklist L_NICAM:I = 0x10000

.field public static final blacklist L_PRIME:I = 0x20000

.field public static final blacklist M:I = 0x800

.field public static final blacklist M_A2:I = 0x2000

.field public static final blacklist M_BTSC:I = 0x1000

.field public static final blacklist M_EIAJ:I = 0x4000

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 393
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendAnalogSifStandard;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
