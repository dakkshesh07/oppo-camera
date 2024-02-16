.class public final Landroid/media/AudioTimestamp;
.super Ljava/lang/Object;
.source "AudioTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioTimestamp$Timebase;
    }
.end annotation


# static fields
.field public static final whitelist test-api TIMEBASE_BOOTTIME:I = 0x1

.field public static final whitelist test-api TIMEBASE_MONOTONIC:I


# instance fields
.field public whitelist test-api framePosition:J

.field public whitelist test-api nanoTime:J


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
