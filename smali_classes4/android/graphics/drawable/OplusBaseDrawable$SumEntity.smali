.class public Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;
.super Ljava/lang/Object;
.source "OplusBaseDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/OplusBaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SumEntity"
.end annotation


# instance fields
.field mCount:I

.field mMax:F

.field mMin:F

.field mTotal:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    .line 132
    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    .line 133
    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mTotal:F

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 1
    .param p1, "sample"    # F

    .line 144
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    if-nez v0, :cond_0

    .line 145
    iput p1, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    .line 146
    iput p1, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    goto :goto_0

    .line 148
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    .line 149
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    .line 151
    :goto_0
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mTotal:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mTotal:F

    .line 152
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    .line 153
    return-void
.end method

.method public average()F
    .locals 2

    .line 155
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mTotal:F

    iget v1, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public count()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    return v0
.end method

.method public delta()F
    .locals 2

    .line 161
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    iget v1, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public max()F
    .locals 1

    .line 159
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    return v0
.end method

.method public min()F
    .locals 1

    .line 157
    iget v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    return v0
.end method

.method public reset()V
    .locals 1

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMin:F

    .line 138
    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mMax:F

    .line 139
    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mTotal:F

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->mCount:I

    .line 141
    return-void
.end method
