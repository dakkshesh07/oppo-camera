.class public Lcolor/support/v7/internal/widget/d;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcolor/support/v7/internal/widget/d;->a:I

    .line 31
    iput v0, p0, Lcolor/support/v7/internal/widget/d;->b:I

    const/high16 v1, -0x80000000

    .line 32
    iput v1, p0, Lcolor/support/v7/internal/widget/d;->c:I

    .line 33
    iput v1, p0, Lcolor/support/v7/internal/widget/d;->d:I

    .line 34
    iput v0, p0, Lcolor/support/v7/internal/widget/d;->e:I

    .line 35
    iput v0, p0, Lcolor/support/v7/internal/widget/d;->f:I

    .line 37
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    .line 38
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcolor/support/v7/internal/widget/d;->a:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .line 57
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->c:I

    .line 58
    iput p2, p0, Lcolor/support/v7/internal/widget/d;->d:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->h:Z

    .line 60
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 61
    iput p2, p0, Lcolor/support/v7/internal/widget/d;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 62
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 64
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 65
    iput p2, p0, Lcolor/support/v7/internal/widget/d;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    .line 80
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->h:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 82
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->e:I

    :goto_0
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->a:I

    .line 83
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->f:I

    :goto_1
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->b:I

    goto :goto_4

    .line 85
    :cond_3
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->c:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->e:I

    :goto_2
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->a:I

    .line 86
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->f:I

    :goto_3
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->b:I

    goto :goto_4

    .line 89
    :cond_6
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->e:I

    iput p1, p0, Lcolor/support/v7/internal/widget/d;->a:I

    .line 90
    iget p1, p0, Lcolor/support/v7/internal/widget/d;->f:I

    iput p1, p0, Lcolor/support/v7/internal/widget/d;->b:I

    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lcolor/support/v7/internal/widget/d;->b:I

    return v0
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 71
    iput p1, p0, Lcolor/support/v7/internal/widget/d;->e:I

    iput p1, p0, Lcolor/support/v7/internal/widget/d;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 72
    iput p2, p0, Lcolor/support/v7/internal/widget/d;->f:I

    iput p2, p0, Lcolor/support/v7/internal/widget/d;->b:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcolor/support/v7/internal/widget/d;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcolor/support/v7/internal/widget/d;->a:I

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcolor/support/v7/internal/widget/d;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcolor/support/v7/internal/widget/d;->b:I

    :goto_0
    return v0
.end method
