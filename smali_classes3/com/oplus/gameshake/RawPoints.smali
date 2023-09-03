.class Lcom/oplus/gameshake/RawPoints;
.super Lcom/oplus/gameshake/TouchPanelFilter;
.source "TouchPanelFilter.java"


# instance fields
.field pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232
    const-string v0, "raw"

    invoke-direct {p0, v0}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .line 236
    invoke-direct {p0, p1}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 237
    return-void
.end method


# virtual methods
.method public current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/oplus/gameshake/RawPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    return-object v0
.end method

.method public interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1
    .param p1, "deltaT"    # F

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/gameshake/RawPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 242
    return-void
.end method

.method public update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 246
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-direct {v0, p1, p2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/RawPoints;->pos:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 247
    return-object v0
.end method
