.class public final enum Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;
.super Ljava/lang/Enum;
.source "OplusTelephonyConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/OplusTelephonyConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApCmd2QcrilType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_E_NONE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_GET_NR_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_MAX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_SET_5G_BAND_PREF:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_SET_MODEM_ENDC_FEATURE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

.field public static final enum whitelist test-api QCRILHOOK_SET_NR_5G_CDRX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;


# instance fields
.field private blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 393
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_E_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_E_NONE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 394
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_SET_NR_5G_CDRX_CMD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_NR_5G_CDRX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 395
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_GET_NR_INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_GET_NR_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 396
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_SET_5G_BAND_PREF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_5G_BAND_PREF:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 397
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_SET_MODEM_ENDC_FEATURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_MODEM_ENDC_FEATURE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 398
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    const-string v1, "QCRILHOOK_MAX_CMD"

    const/4 v7, 0x5

    const v8, 0x7fffffff

    invoke-direct {v0, v1, v7, v8}, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_MAX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    .line 392
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    sget-object v8, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_E_NONE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    aput-object v8, v1, v2

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_NR_5G_CDRX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_GET_NR_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_5G_BAND_PREF:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    aput-object v2, v1, v5

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->QCRILHOOK_SET_MODEM_ENDC_FEATURE:Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->$VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    const/4 p1, 0x0

    iput p1, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->value:I

    .line 404
    iput p3, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->value:I

    .line 405
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 392
    const-class v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;
    .locals 1

    .line 392
    sget-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->$VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    invoke-virtual {v0}, [Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;

    return-object v0
.end method


# virtual methods
.method public blacklist value()I
    .locals 1

    .line 409
    iget v0, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2QcrilType;->value:I

    return v0
.end method
