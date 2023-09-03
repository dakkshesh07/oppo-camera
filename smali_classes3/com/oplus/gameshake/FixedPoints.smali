.class Lcom/oplus/gameshake/FixedPoints;
.super Lcom/oplus/gameshake/TouchPanelFilter;
.source "TouchPanelFilter.java"


# instance fields
.field pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 266
    invoke-direct {p0, p1}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-direct {v0, p2, p3}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/FixedPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 268
    return-void
.end method


# virtual methods
.method public current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/oplus/gameshake/FixedPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    return-object v0
.end method

.method public interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1
    .param p1, "deltaT"    # F

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 272
    return-void
.end method

.method public update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 276
    iget-object v0, p0, Lcom/oplus/gameshake/FixedPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    return-object v0
.end method
