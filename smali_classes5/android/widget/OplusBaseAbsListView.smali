.class public abstract Landroid/widget/OplusBaseAbsListView;
.super Landroid/widget/AdapterView;
.source "OplusBaseAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field static final blacklist EXCEPTION_NUM:I = 0x64

.field static final blacklist EXCEPTION_TIME_GAP:I = 0x32

.field protected static final whitelist test-api FLYWHEEL_TIMEOUT_OPLUS:I = 0x0

.field static final blacklist LONG_FORMAT:[I

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseAbsListView"

.field static blacklist constantEndFlingNum:J

.field static blacklist isEnableEndFlingProtect:Z

.field static blacklist lastEndFlingTime:J


# instance fields
.field protected whitelist test-api mFlingFriction:F

.field private blacklist mOplusBaseView:Landroid/view/OplusBaseView;

.field protected whitelist test-api mRealmeFlingFriction:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/OplusBaseAbsListView;->isEnableEndFlingProtect:Z

    .line 42
    const-wide/16 v1, 0x0

    sput-wide v1, Landroid/widget/OplusBaseAbsListView;->lastEndFlingTime:J

    .line 43
    sput-wide v1, Landroid/widget/OplusBaseAbsListView;->constantEndFlingNum:J

    .line 46
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x2020

    aput v2, v1, v0

    sput-object v1, Landroid/widget/OplusBaseAbsListView;->LONG_FORMAT:[I

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 96
    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Landroid/widget/OplusBaseAbsListView;->mFlingFriction:F

    .line 99
    const v0, 0x3c03126f    # 0.008f

    iput v0, p0, Landroid/widget/OplusBaseAbsListView;->mRealmeFlingFriction:F

    .line 52
    const-class v0, Landroid/view/OplusBaseView;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OplusBaseView;

    iput-object v0, p0, Landroid/widget/OplusBaseAbsListView;->mOplusBaseView:Landroid/view/OplusBaseView;

    .line 53
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Landroid/widget/OplusBaseAbsListView;->mFlingFriction:F

    .line 99
    const v0, 0x3c03126f    # 0.008f

    iput v0, p0, Landroid/widget/OplusBaseAbsListView;->mRealmeFlingFriction:F

    .line 57
    const-class v0, Landroid/view/OplusBaseView;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OplusBaseView;

    iput-object v0, p0, Landroid/widget/OplusBaseAbsListView;->mOplusBaseView:Landroid/view/OplusBaseView;

    .line 58
    return-void
.end method


# virtual methods
.method public whitelist test-api enableEndFlingProtectIfNeeded()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/widget/OplusBaseAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "packageName":Ljava/lang/String;
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gavin.example.abslistviewtest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Landroid/widget/OplusBaseAbsListView;->isEnableEndFlingProtect:Z

    .line 64
    return v1
.end method

.method public whitelist test-api execEndFlingProtectIfNeeded()V
    .locals 9

    .line 70
    sget-boolean v0, Landroid/widget/OplusBaseAbsListView;->isEnableEndFlingProtect:Z

    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    .local v0, "curTime":J
    sget-wide v2, Landroid/widget/OplusBaseAbsListView;->lastEndFlingTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 73
    sget-wide v2, Landroid/widget/OplusBaseAbsListView;->constantEndFlingNum:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Landroid/widget/OplusBaseAbsListView;->constantEndFlingNum:J

    .line 74
    const-wide/16 v6, 0x64

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 75
    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 76
    .local v2, "oom_adj":[J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 77
    .local v3, "pid":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/oom_adj"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/widget/OplusBaseAbsListView;->LONG_FORMAT:[I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v2, v8}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 79
    const/4 v6, 0x0

    aget-wide v6, v2, v6

    cmp-long v4, v6, v4

    const-string v5, "OplusBaseAbsListView"

    if-lez v4, :cond_0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " killed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/16 v4, 0x9

    invoke-static {v3, v4}, Landroid/os/Process;->sendSignal(II)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "waiting pid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to be background"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v2    # "oom_adj":[J
    .end local v3    # "pid":I
    :goto_0
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v2, 0x0

    sput-wide v2, Landroid/widget/OplusBaseAbsListView;->constantEndFlingNum:J

    .line 89
    :cond_2
    :goto_1
    sput-wide v0, Landroid/widget/OplusBaseAbsListView;->lastEndFlingTime:J

    .line 91
    .end local v0    # "curTime":J
    :cond_3
    return-void
.end method

.method protected whitelist test-api getOverScroller()Landroid/widget/OverScroller;
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/widget/OplusBaseAbsListView;->mOplusBaseView:Landroid/view/OplusBaseView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OplusBaseView;->isOplusOSStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/widget/OplusBaseAbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 114
    .local v0, "s":Landroid/widget/OverScroller;
    nop

    .line 115
    .local v0, "overScroller":Landroid/widget/OverScroller;
    goto :goto_0

    .line 116
    .end local v0    # "overScroller":Landroid/widget/OverScroller;
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/widget/OplusBaseAbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 118
    .restart local v0    # "overScroller":Landroid/widget/OverScroller;
    :goto_0
    return-object v0
.end method

.method public abstract whitelist test-api getTouchMode()I
.end method

.method public abstract whitelist test-api oplusStartSpringback()V
.end method

.method public whitelist test-api setOplusFlingFriction(F)V
    .locals 0
    .param p1, "f"    # F

    .line 122
    iput p1, p0, Landroid/widget/OplusBaseAbsListView;->mFlingFriction:F

    .line 123
    return-void
.end method

.method public whitelist test-api setOplusFlingMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 126
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong fling argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    const v0, 0x3f428f5c    # 0.76f

    invoke-virtual {p0, v0}, Landroid/widget/OplusBaseAbsListView;->setOplusFlingFriction(F)V

    .line 129
    nop

    .line 136
    :goto_0
    return-void
.end method

.method public abstract whitelist test-api setTouchMode(I)V
.end method
