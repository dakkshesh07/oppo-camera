.class public Landroidx/appcompat/widget/t;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private final a:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/u;

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/u;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->c()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
