.class public abstract Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;
.super Ljava/lang/Object;
.source "NoDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x258


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 24
    iput-wide v0, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    .line 25
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onNoDoubleClick(Landroid/view/View;)V
.end method
