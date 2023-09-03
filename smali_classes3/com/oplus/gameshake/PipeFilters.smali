.class Lcom/oplus/gameshake/PipeFilters;
.super Lcom/oplus/gameshake/TouchPanelFilter;
.source "TouchPanelFilter.java"


# instance fields
.field mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

.field mInterpByLastOne:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/oplus/gameshake/TouchPanelFilter;Z)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "filters"    # [Lcom/oplus/gameshake/TouchPanelFilter;
    .param p3, "interpByLastOne"    # Z

    .line 178
    invoke-direct {p0, p1}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p2, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    .line 180
    iput-boolean p3, p0, Lcom/oplus/gameshake/PipeFilters;->mInterpByLastOne:Z

    .line 181
    invoke-virtual {p0}, Lcom/oplus/gameshake/PipeFilters;->reset()V

    .line 182
    return-void
.end method


# virtual methods
.method public current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oplus/gameshake/TouchPanelFilter;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    return-object v0
.end method

.method public interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 7
    .param p1, "deltaT"    # F

    .line 202
    iget-boolean v0, p0, Lcom/oplus/gameshake/PipeFilters;->mInterpByLastOne:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "ret":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v2, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 205
    .local v4, "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    invoke-virtual {v4, p1}, Lcom/oplus/gameshake/TouchPanelFilter;->interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 204
    .end local v4    # "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v0

    .line 209
    .end local v0    # "ret":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    :cond_1
    const/4 v0, 0x0

    .line 210
    .local v0, "p":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v2, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 211
    .restart local v4    # "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    if-nez v0, :cond_2

    .line 212
    invoke-virtual {v4, p1}, Lcom/oplus/gameshake/TouchPanelFilter;->interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    goto :goto_2

    .line 214
    :cond_2
    iget v5, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    iget v6, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    invoke-virtual {v4, v5, v6, p1}, Lcom/oplus/gameshake/TouchPanelFilter;->update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 210
    .end local v4    # "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 187
    .local v3, "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    invoke-virtual {v3}, Lcom/oplus/gameshake/TouchPanelFilter;->reset()V

    .line 186
    .end local v3    # "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 193
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    invoke-direct {v0, p1, p2}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    .line 194
    .local v0, "p":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    iget-object v1, p0, Lcom/oplus/gameshake/PipeFilters;->mFilters:[Lcom/oplus/gameshake/TouchPanelFilter;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 195
    .local v4, "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    iget v5, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    iget v6, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    invoke-virtual {v4, v5, v6, p3}, Lcom/oplus/gameshake/TouchPanelFilter;->update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 194
    .end local v4    # "filter":Lcom/oplus/gameshake/TouchPanelFilter;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-object v0
.end method
