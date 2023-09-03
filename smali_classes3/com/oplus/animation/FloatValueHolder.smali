.class public final Lcom/oplus/animation/FloatValueHolder;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/animation/FloatValueHolder;->mValue:F

    .line 49
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/animation/FloatValueHolder;->mValue:F

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/animation/FloatValueHolder;->setValue(F)V

    .line 58
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/oplus/animation/FloatValueHolder;->mValue:F

    return v0
.end method

.method public setValue(F)V
    .locals 0
    .param p1, "value"    # F

    .line 66
    iput p1, p0, Lcom/oplus/animation/FloatValueHolder;->mValue:F

    .line 67
    return-void
.end method
