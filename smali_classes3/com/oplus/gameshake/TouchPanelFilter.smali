.class public abstract Lcom/oplus/gameshake/TouchPanelFilter;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gameshake/TouchPanelFilter$Point;
    }
.end annotation


# static fields
.field private static cachedFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gameshake/TouchPanelFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPattern:Ljava/lang/String;


# instance fields
.field public final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "vendor.touchpanel.filter"

    const-string v1, "raw"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gameshake/TouchPanelFilter;->mPattern:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/gameshake/TouchPanelFilter;->pattern:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static alloc(I)Lcom/oplus/gameshake/TouchPanelFilter;
    .locals 1
    .param p0, "id"    # I

    .line 155
    invoke-static {p0}, Lcom/oplus/gameshake/TouchPanelFilter;->getOrCreate(I)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v0

    .line 156
    .local v0, "ret":Lcom/oplus/gameshake/TouchPanelFilter;
    invoke-virtual {v0}, Lcom/oplus/gameshake/TouchPanelFilter;->reset()V

    .line 157
    return-object v0
.end method

.method public static create()Lcom/oplus/gameshake/TouchPanelFilter;
    .locals 1

    .line 149
    sget-object v0, Lcom/oplus/gameshake/TouchPanelFilter;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;
    .locals 7
    .param p0, "pattern"    # Ljava/lang/String;

    .line 98
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "filterStrings":[Ljava/lang/String;
    array-length v2, v0

    new-array v2, v2, [Lcom/oplus/gameshake/TouchPanelFilter;

    .line 101
    .local v2, "filters":[Lcom/oplus/gameshake/TouchPanelFilter;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 102
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/oplus/gameshake/PipeFilters;

    invoke-direct {v3, p0, v2, v1}, Lcom/oplus/gameshake/PipeFilters;-><init>(Ljava/lang/String;[Lcom/oplus/gameshake/TouchPanelFilter;Z)V

    return-object v3

    .line 107
    .end local v0    # "filterStrings":[Ljava/lang/String;
    .end local v2    # "filters":[Lcom/oplus/gameshake/TouchPanelFilter;
    :cond_1
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    .restart local v0    # "filterStrings":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Lcom/oplus/gameshake/TouchPanelFilter;

    .line 110
    .local v1, "filters":[Lcom/oplus/gameshake/TouchPanelFilter;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 111
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v4

    aput-object v4, v1, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lcom/oplus/gameshake/PipeFilters;

    invoke-direct {v2, p0, v1, v3}, Lcom/oplus/gameshake/PipeFilters;-><init>(Ljava/lang/String;[Lcom/oplus/gameshake/TouchPanelFilter;Z)V

    return-object v2

    .line 116
    .end local v0    # "filterStrings":[Ljava/lang/String;
    .end local v1    # "filters":[Lcom/oplus/gameshake/TouchPanelFilter;
    :cond_3
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "args":[Ljava/lang/String;
    aget-object v2, v0, v3

    const-string v4, "raw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    new-instance v1, Lcom/oplus/gameshake/RawPoints;

    invoke-direct {v1, p0}, Lcom/oplus/gameshake/RawPoints;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 122
    :cond_4
    aget-object v2, v0, v3

    const-string v4, "fixed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    array-length v2, v0

    if-lt v2, v5, :cond_5

    .line 123
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 124
    .local v1, "x":F
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 125
    .local v2, "y":F
    new-instance v3, Lcom/oplus/gameshake/FixedPoints;

    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/gameshake/FixedPoints;-><init>(Ljava/lang/String;FF)V

    return-object v3

    .line 128
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_5
    aget-object v2, v0, v3

    const-string v6, "interp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v0

    if-lt v2, v5, :cond_6

    .line 129
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    .local v1, "interpNum":I
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 131
    .local v2, "maxGap":F
    new-instance v3, Lcom/oplus/gameshake/LinearInterpolator;

    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/gameshake/LinearInterpolator;-><init>(Ljava/lang/String;IF)V

    return-object v3

    .line 134
    .end local v1    # "interpNum":I
    .end local v2    # "maxGap":F
    :cond_6
    aget-object v2, v0, v3

    const-string v3, "kalman"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    array-length v2, v0

    if-lt v2, v5, :cond_7

    .line 136
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 137
    .local v1, "noiseVar":F
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 138
    .local v2, "pullBackThresh":F
    new-instance v3, Lcom/oplus/gameshake/KalmanFilter;

    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/gameshake/KalmanFilter;-><init>(Ljava/lang/String;FF)V

    return-object v3

    .line 140
    .end local v1    # "noiseVar":F
    .end local v2    # "pullBackThresh":F
    :cond_7
    new-instance v1, Lcom/oplus/gameshake/KalmanFilter;

    invoke-direct {v1, p0}, Lcom/oplus/gameshake/KalmanFilter;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 144
    :cond_8
    new-instance v1, Lcom/oplus/gameshake/RawPoints;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/gameshake/RawPoints;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getOrCreate(I)Lcom/oplus/gameshake/TouchPanelFilter;
    .locals 3
    .param p0, "id"    # I

    .line 161
    sget-object v0, Lcom/oplus/gameshake/TouchPanelFilter;->cachedFilters:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/oplus/gameshake/TouchPanelFilter;->cachedFilters:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gameshake/TouchPanelFilter;

    .line 163
    .local v0, "ret":Lcom/oplus/gameshake/TouchPanelFilter;
    iget-object v1, v0, Lcom/oplus/gameshake/TouchPanelFilter;->pattern:Ljava/lang/String;

    sget-object v2, Lcom/oplus/gameshake/TouchPanelFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    return-object v0

    .line 167
    .end local v0    # "ret":Lcom/oplus/gameshake/TouchPanelFilter;
    :cond_0
    sget-object v0, Lcom/oplus/gameshake/TouchPanelFilter;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v0

    .line 168
    .restart local v0    # "ret":Lcom/oplus/gameshake/TouchPanelFilter;
    sget-object v1, Lcom/oplus/gameshake/TouchPanelFilter;->cachedFilters:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v0
.end method


# virtual methods
.method public abstract current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
.end method

.method public getPositionX()F
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gameshake/TouchPanelFilter;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 81
    .local v0, "p":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    if-nez v0, :cond_0

    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    return v1

    .line 84
    :cond_0
    iget v1, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->x:F

    return v1
.end method

.method public getPositionY()F
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gameshake/TouchPanelFilter;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v0

    .line 90
    .local v0, "p":Lcom/oplus/gameshake/TouchPanelFilter$Point;
    if-nez v0, :cond_0

    .line 91
    const/high16 v1, -0x40800000    # -1.0f

    return v1

    .line 93
    :cond_0
    iget v1, v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;->y:F

    return v1
.end method

.method public abstract interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
.end method

.method public abstract reset()V
.end method

.method public abstract update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
.end method
