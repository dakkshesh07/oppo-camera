.class public final Lcom/oplus/animation/SpringAnimation;
.super Lcom/oplus/animation/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/animation/DynamicAnimation<",
        "Lcom/oplus/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Lcom/oplus/animation/SpringForce;


# direct methods
.method public constructor <init>(Lcom/oplus/animation/FloatValueHolder;)V
    .locals 1
    .param p1, "floatValueHolder"    # Lcom/oplus/animation/FloatValueHolder;

    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/animation/DynamicAnimation;-><init>(Lcom/oplus/animation/FloatValueHolder;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 63
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/oplus/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 93
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/oplus/animation/FloatPropertyCompat;, "Lcom/oplus/animation/FloatPropertyCompat<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/oplus/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 63
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;F)V
    .locals 1
    .param p3, "finalPosition"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/oplus/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 108
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/oplus/animation/FloatPropertyCompat;, "Lcom/oplus/animation/FloatPropertyCompat<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/oplus/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 63
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    .line 109
    new-instance v0, Lcom/oplus/animation/SpringForce;

    invoke-direct {v0, p3}, Lcom/oplus/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 110
    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/oplus/animation/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 208
    .local v0, "finalPosition":D
    iget v2, p0, Lcom/oplus/animation/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 211
    iget v2, p0, Lcom/oplus/animation/SpringAnimation;->mMinValue:F

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 215
    return-void

    .line 212
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Final position of the spring cannot be less than the min value."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    .end local v0    # "finalPosition":D
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1
    .param p1, "finalPosition"    # F

    .line 154
    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iput p1, p0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/oplus/animation/SpringForce;

    invoke-direct {v0, p1}, Lcom/oplus/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v0, p1}, Lcom/oplus/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/animation/SpringForce;

    .line 161
    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->start()V

    .line 163
    :goto_0
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    iget-wide v0, v0, Lcom/oplus/animation/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAcceleration(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 263
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/animation/SpringForce;->getAcceleration(FF)F

    move-result v0

    return v0
.end method

.method public getSpring()Lcom/oplus/animation/SpringForce;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    return-object v0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 268
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result v0

    return v0
.end method

.method public setSpring(Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;
    .locals 0
    .param p1, "force"    # Lcom/oplus/animation/SpringForce;

    .line 130
    iput-object p1, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    .line 131
    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0
    .param p1, "threshold"    # F

    .line 273
    return-void
.end method

.method public skipToEnd()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-boolean v0, p0, Lcom/oplus/animation/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    .line 189
    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/oplus/animation/SpringAnimation;->sanityCheck()V

    .line 137
    iget-object v0, p0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/animation/SpringForce;->setValueThreshold(D)V

    .line 138
    invoke-super {p0}, Lcom/oplus/animation/DynamicAnimation;->start()V

    .line 139
    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 19
    .param p1, "deltaT"    # J

    .line 221
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 222
    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v3, v1}, Lcom/oplus/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/animation/SpringForce;

    .line 224
    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    .line 226
    :cond_0
    iget-object v1, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v1}, Lcom/oplus/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 227
    iput v10, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    .line 228
    iput-boolean v9, v0, Lcom/oplus/animation/SpringAnimation;->mEndRequested:Z

    .line 229
    return v8

    .line 232
    :cond_1
    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v1}, Lcom/oplus/animation/SpringForce;->getFinalPosition()F

    move-result v1

    float-to-double v3, v1

    .line 236
    .local v3, "lastPosition":D
    iget-object v11, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    float-to-double v12, v1

    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    float-to-double v14, v1

    const-wide/16 v5, 0x2

    div-long v16, p1, v5

    invoke-virtual/range {v11 .. v17}, Lcom/oplus/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 237
    .local v1, "massState":Lcom/oplus/animation/DynamicAnimation$MassState;
    iget-object v7, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    iget v11, v0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v7, v11}, Lcom/oplus/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/animation/SpringForce;

    .line 238
    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mPendingPosition:F

    .line 240
    iget-object v12, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v13, v2

    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v8, v2

    div-long v17, p1, v5

    move-wide v15, v8

    invoke-virtual/range {v12 .. v18}, Lcom/oplus/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 241
    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 242
    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    .line 244
    .end local v1    # "massState":Lcom/oplus/animation/DynamicAnimation$MassState;
    .end local v3    # "lastPosition":D
    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    iget v2, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    float-to-double v2, v2

    iget v4, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    float-to-double v4, v4

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 246
    .restart local v1    # "massState":Lcom/oplus/animation/DynamicAnimation$MassState;
    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 247
    iget v2, v1, Lcom/oplus/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v2, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    .line 250
    .end local v1    # "massState":Lcom/oplus/animation/DynamicAnimation$MassState;
    :goto_0
    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/oplus/animation/SpringAnimation;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 251
    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/oplus/animation/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 253
    iget v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    iget-object v1, v0, Lcom/oplus/animation/SpringAnimation;->mSpring:Lcom/oplus/animation/SpringForce;

    invoke-virtual {v1}, Lcom/oplus/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/oplus/animation/SpringAnimation;->mValue:F

    .line 255
    iput v10, v0, Lcom/oplus/animation/SpringAnimation;->mVelocity:F

    .line 256
    const/4 v1, 0x1

    return v1

    .line 258
    :cond_3
    const/4 v1, 0x0

    return v1
.end method
