.class public final Lcom/android/server/usage/IntervalStatsProto;
.super Ljava/lang/Object;
.source "IntervalStatsProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/IntervalStatsProto$Event;,
        Lcom/android/server/usage/IntervalStatsProto$Configuration;,
        Lcom/android/server/usage/IntervalStatsProto$UsageStats;,
        Lcom/android/server/usage/IntervalStatsProto$CountAndTime;,
        Lcom/android/server/usage/IntervalStatsProto$StringPool;
    }
.end annotation


# static fields
.field public static final CONFIGURATIONS:J = 0x20b00000015L

.field public static final END_TIME_MS:J = 0x10300000001L

.field public static final EVENT_LOG:J = 0x20b00000016L

.field public static final INTERACTIVE:J = 0x10b0000000aL

.field public static final KEYGUARD_HIDDEN:J = 0x10b0000000dL

.field public static final KEYGUARD_SHOWN:J = 0x10b0000000cL

.field public static final MAJOR_VERSION:J = 0x10500000003L

.field public static final MINOR_VERSION:J = 0x10500000004L

.field public static final NON_INTERACTIVE:J = 0x10b0000000bL

.field public static final PACKAGES:J = 0x20b00000014L

.field public static final STRINGPOOL:J = 0x10b00000002L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
