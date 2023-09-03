.class public Lcom/oplus/util/OplusChineseDateAndSolarDate;
.super Ljava/lang/Object;
.source "OplusChineseDateAndSolarDate.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "ChineseDateAndSolarDate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChineseDateToSunDate(III)[I
    .locals 1
    .param p0, "iChineseYear"    # I
    .param p1, "iChineseMonth"    # I
    .param p2, "iChineseDay"    # I

    .line 53
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->NativeChineseDateToSunDate(III)[I

    move-result-object v0

    return-object v0
.end method

.method public static GetChLeapMonth(I)I
    .locals 1
    .param p0, "iChineseYear"    # I

    .line 76
    invoke-static {p0}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->NativeGetChineseLeapMonth(I)I

    move-result v0

    return v0
.end method

.method public static GetChMonthDays(II)I
    .locals 1
    .param p0, "iChineseYear"    # I
    .param p1, "iChineseMonth"    # I

    .line 87
    invoke-static {p0, p1}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->NativeGetChineseMonthDays(II)I

    move-result v0

    return v0
.end method

.method public static GetSolarMonthDays(II)I
    .locals 1
    .param p0, "iSolarYear"    # I
    .param p1, "iSolarMonth"    # I

    .line 98
    invoke-static {p0, p1}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->NativeGetSunMonthDays(II)I

    move-result v0

    return v0
.end method

.method private static native NativeChineseDateToSunDate(III)[I
.end method

.method private static native NativeGetChineseLeapMonth(I)I
.end method

.method private static native NativeGetChineseMonthDays(II)I
.end method

.method private static native NativeGetSunMonthDays(II)I
.end method

.method private static native NativeSunDateToChineseDate(III)[I
.end method

.method public static SunDateToChineseDate(III)[I
    .locals 1
    .param p0, "iSunDateYear"    # I
    .param p1, "iSunDateMonth"    # I
    .param p2, "iSunDateDay"    # I

    .line 66
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->NativeSunDateToChineseDate(III)[I

    move-result-object v0

    return-object v0
.end method
