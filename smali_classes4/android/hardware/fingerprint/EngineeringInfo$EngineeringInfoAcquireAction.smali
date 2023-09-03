.class public Landroid/hardware/fingerprint/EngineeringInfo$EngineeringInfoAcquireAction;
.super Ljava/lang/Object;
.source "EngineeringInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/EngineeringInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineeringInfoAcquireAction"
.end annotation


# static fields
.field public static final FINGERPRINT_GET_BAD_PIXELS:I = 0x2

.field public static final FINGERPRINT_GET_IMAGET_QUALITY:I = 0x1

.field public static final FINGERPRINT_GET_IMAGE_SNR:I = 0x0

.field public static final FINGERPRINT_GET_UNLOCK_TIME:I = 0x3e8

.field public static final FINGERPRINT_SELF_TEST:I = 0x3


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/EngineeringInfo;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/EngineeringInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/EngineeringInfo;

    .line 66
    iput-object p1, p0, Landroid/hardware/fingerprint/EngineeringInfo$EngineeringInfoAcquireAction;->this$0:Landroid/hardware/fingerprint/EngineeringInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
