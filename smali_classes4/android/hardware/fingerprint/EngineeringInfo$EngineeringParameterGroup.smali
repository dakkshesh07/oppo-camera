.class public Landroid/hardware/fingerprint/EngineeringInfo$EngineeringParameterGroup;
.super Ljava/lang/Object;
.source "EngineeringInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/EngineeringInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineeringParameterGroup"
.end annotation


# static fields
.field public static final BAD_PIXEL_NUM:I = 0x4

.field public static final IMAGE_QUALITY:I = 0x1

.field public static final IMAGE_SNR:I = 0x3

.field public static final LOCAL_BAD_PIXEL_NUM:I = 0x5

.field public static final LOCAL_BIG_PIXEL_NUM:I = 0x8

.field public static final M_ALL_TILT_ANGLE:I = 0x6

.field public static final M_BLOCK_TILT_ANGLE_MAX:I = 0x7

.field public static final SNR_SUCCESSED:I = 0x2

.field public static final SUCCESSED:I


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/EngineeringInfo;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/EngineeringInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/EngineeringInfo;

    .line 54
    iput-object p1, p0, Landroid/hardware/fingerprint/EngineeringInfo$EngineeringParameterGroup;->this$0:Landroid/hardware/fingerprint/EngineeringInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
