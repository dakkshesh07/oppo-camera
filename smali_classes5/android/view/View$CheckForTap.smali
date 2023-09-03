.class final Landroid/view/View$CheckForTap;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;

.field public greylist-max-o x:F

.field public greylist-max-o y:F


# direct methods
.method private constructor blacklist <init>(Landroid/view/View;)V
    .locals 0

    .line 28662
    iput-object p1, p0, Landroid/view/View$CheckForTap;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;Landroid/view/View$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Landroid/view/View$1;

    .line 28662
    invoke-direct {p0, p1}, Landroid/view/View$CheckForTap;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 9

    .line 28668
    iget-object v0, p0, Landroid/view/View$CheckForTap;->this$0:Landroid/view/View;

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x2000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 28669
    iget-object v0, p0, Landroid/view/View$CheckForTap;->this$0:Landroid/view/View;

    iget v1, p0, Landroid/view/View$CheckForTap;->x:F

    iget v2, p0, Landroid/view/View$CheckForTap;->y:F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/view/View;->access$3700(Landroid/view/View;ZFF)V

    .line 28671
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v7, v0

    .line 28672
    .local v7, "delay":J
    iget-object v1, p0, Landroid/view/View$CheckForTap;->this$0:Landroid/view/View;

    iget v4, p0, Landroid/view/View$CheckForTap;->x:F

    iget v5, p0, Landroid/view/View$CheckForTap;->y:F

    const/4 v6, 0x3

    move-wide v2, v7

    invoke-static/range {v1 .. v6}, Landroid/view/View;->access$3800(Landroid/view/View;JFFI)V

    .line 28673
    return-void
.end method
