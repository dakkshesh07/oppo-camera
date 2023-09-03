.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/a/a/f;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 262
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_1
    :goto_0
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
