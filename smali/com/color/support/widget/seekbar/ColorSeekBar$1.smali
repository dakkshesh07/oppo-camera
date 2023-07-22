.class Lcom/color/support/widget/seekbar/ColorSeekBar$1;
.super Ljava/lang/Object;
.source "ColorSeekBar.java"

# interfaces
.implements Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/seekbar/ColorSeekBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/seekbar/ColorSeekBar;


# direct methods
.method constructor <init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$1;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$1;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/a/a/f;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$1;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F

    .line 249
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$1;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/f;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/a/a/f;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/a/a/f;)V
    .locals 0

    return-void
.end method
