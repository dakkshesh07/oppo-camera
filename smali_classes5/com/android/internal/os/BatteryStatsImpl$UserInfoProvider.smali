.class public abstract Lcom/android/internal/os/BatteryStatsImpl$UserInfoProvider;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserInfoProvider"
.end annotation


# instance fields
.field private greylist-max-o userIds:[I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o exists(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 377
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UserInfoProvider;->userIds:[I

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected abstract greylist-max-o getUserIds()[I
.end method

.method public final greylist-max-o refreshUserIds()V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$UserInfoProvider;->getUserIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UserInfoProvider;->userIds:[I

    .line 374
    return-void
.end method
