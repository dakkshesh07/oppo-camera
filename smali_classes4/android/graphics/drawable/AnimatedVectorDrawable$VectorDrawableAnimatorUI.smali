.class Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/AnimatedVectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableAnimatorUI"
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsInfinite:Z

.field private mListenerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSet:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    .line 1095
    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    .line 1099
    iput-object p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1100
    return-void
.end method

.method private invalidateOwningView()V
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1230
    return-void
.end method


# virtual methods
.method public canReverse()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public end()V
    .locals 1

    .line 1137
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1138
    return-void

    .line 1140
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1141
    return-void
.end method

.method public init(Landroid/animation/AnimatorSet;)V
    .locals 4
    .param p1, "set"    # Landroid/animation/AnimatorSet;

    .line 1104
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 1111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    .line 1112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    .line 1115
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1117
    iget-object v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1119
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1122
    :cond_2
    return-void

    .line 1106
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VectorDrawableAnimator cannot be re-initialized"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1209
    iget-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1199
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1192
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1195
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1215
    return-void

    .line 1217
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 1218
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 1180
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1182
    return-void

    .line 1184
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1188
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1145
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1146
    return-void

    .line 1148
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->start()V

    .line 1149
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1150
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1222
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1223
    return-void

    .line 1225
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 1226
    return-void
.end method

.method public reverse()V
    .locals 1

    .line 1154
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1155
    return-void

    .line 1157
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 1158
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1159
    return-void
.end method

.method public setListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 1168
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1169
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1172
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1176
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1128
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1131
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1132
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1133
    return-void

    .line 1129
    :cond_1
    :goto_0
    return-void
.end method
