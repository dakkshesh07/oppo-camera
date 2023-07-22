.class public Lcom/color/compat/app/usage/UsageStatsNative;
.super Ljava/lang/Object;
.source "UsageStatsNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppLaunchCount(Landroid/app/usage/UsageStats;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/color/inner/app/usage/UsageStatsWrapper;->getAppLaunchCount(Landroid/app/usage/UsageStats;)I

    move-result p0

    return p0
.end method
