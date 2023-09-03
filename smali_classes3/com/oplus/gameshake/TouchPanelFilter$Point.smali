.class public Lcom/oplus/gameshake/TouchPanelFilter$Point;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gameshake/TouchPanelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    .line 29
    iput p2, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    .line 30
    return-void
.end method


# virtual methods
.method public add(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 4
    .param p1, "p"    # Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 33
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iget v1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    iget v2, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    iget v3, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    return-object v0
.end method

.method public div(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 3
    .param p1, "dt"    # F

    .line 45
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iget v1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    div-float/2addr v1, p1

    iget v2, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    return-object v0
.end method

.method public equals(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Z
    .locals 2
    .param p1, "p"    # Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 53
    iget v0, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    iget v1, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    iget v1, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longerThan(F)Z
    .locals 2
    .param p1, "length"    # F

    .line 49
    iget v0, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mul(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 3
    .param p1, "dt"    # F

    .line 41
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iget v1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    return-object v0
.end method

.method public sub(Lcom/oplus/gameshake/TouchPanelFilter$Point;)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 4
    .param p1, "p"    # Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 37
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iget v1, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    iget v2, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    iget v3, p1, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    return-object v0
.end method
