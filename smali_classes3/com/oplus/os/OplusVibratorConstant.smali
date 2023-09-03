.class public Lcom/oplus/os/OplusVibratorConstant;
.super Ljava/lang/Object;
.source "OplusVibratorConstant.java"


# static fields
.field public static final LONG_MIDDLE_ONESHOT_TIME:J = 0x96L

.field public static final LONG_STRONG_ONESHOT_TIME:J = 0x190L

.field public static final MIDDLE_AMPLITUDE:I = 0xaf

.field public static final RAPID_MIDDLE_ONESHOT_TIME:J = 0x32L

.field public static final RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

.field public static final RAPID_MIDDLE_WAVEFORM_TIME:[J

.field public static final RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

.field public static final RAPID_STRONG_WAVEFORM_TIME:[J

.field public static final RAPID_WEAK_ONESHOT_TIME:J = 0x19L

.field public static final STRONG_AMPLITUDE:I = 0xfa

.field public static final WEAK_AMPLITUDE:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_TIME:[J

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

    .line 50
    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_TIME:[J

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

    return-void

    :array_0
    .array-data 8
        0x0
        0x19
        0x46
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc3
        0x0
        0xc3
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x15e
        0xc8
        0x15e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xfa
        0x0
        0xfa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
