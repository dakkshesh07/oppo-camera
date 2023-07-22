.class Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$3;
.super Landroid/os/Handler;
.source "ColorPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;


# direct methods
.method constructor <init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$3;->a:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$3;->a:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-static {v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->j(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V

    .line 244
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
