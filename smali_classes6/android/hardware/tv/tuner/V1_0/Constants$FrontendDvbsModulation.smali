.class public final Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbsModulation;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_0/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendDvbsModulation"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist MOD_128APSK:I = 0x800

.field public static final blacklist MOD_16APSK:I = 0x100

.field public static final blacklist MOD_16PSK:I = 0x10

.field public static final blacklist MOD_16QAM:I = 0x8

.field public static final blacklist MOD_256APSK:I = 0x1000

.field public static final blacklist MOD_32APSK:I = 0x200

.field public static final blacklist MOD_32PSK:I = 0x20

.field public static final blacklist MOD_64APSK:I = 0x400

.field public static final blacklist MOD_8APSK:I = 0x80

.field public static final blacklist MOD_8PSK:I = 0x4

.field public static final blacklist MOD_ACM:I = 0x40

.field public static final blacklist MOD_QPSK:I = 0x2

.field public static final blacklist MOD_RESERVED:I = 0x2000

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_0/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_0/Constants;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/tuner/V1_0/Constants;

    .line 138
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_0/Constants$FrontendDvbsModulation;->this$0:Landroid/hardware/tv/tuner/V1_0/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
