.class public final Landroid/view/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowInsets$Side;,
        Landroid/view/WindowInsets$Type;,
        Landroid/view/WindowInsets$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONSUMED:Landroid/view/WindowInsets;


# instance fields
.field private final blacklist mAlwaysConsumeSystemBars:Z

.field private final blacklist mCompatIgnoreVisibility:Z

.field private final blacklist mCompatInsetsTypes:I

.field private final greylist-max-o mDisplayCutout:Landroid/view/DisplayCutout;

.field private final greylist-max-o mDisplayCutoutConsumed:Z

.field private final greylist-max-o mIsRound:Z

.field private final greylist-max-o mStableInsetsConsumed:Z

.field private final greylist-max-o mSystemWindowInsetsConsumed:Z

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final blacklist mTypeInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeMaxInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeVisibilityMap:[Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 117
    new-instance v6, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLandroid/view/DisplayCutout;)V

    sput-object v6, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 118
    return-void
.end method

.method public constructor greylist <init>(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "systemWindowInsets"    # Landroid/graphics/Rect;

    .line 237
    invoke-static {p1}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v1

    const/16 v0, 0x9

    new-array v3, v0, [Z

    .line 238
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    .line 237
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 239
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLandroid/view/DisplayCutout;)V
    .locals 9
    .param p1, "systemWindowInsetsRect"    # Landroid/graphics/Rect;
    .param p2, "stableInsetsRect"    # Landroid/graphics/Rect;
    .param p3, "isRound"    # Z
    .param p4, "alwaysConsumeSystemBars"    # Z
    .param p5, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 130
    invoke-static {p1}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {p2}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v2

    .line 131
    invoke-static {p1}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/view/WindowInsets;->createCompatVisibilityMap([Landroid/graphics/Insets;)[Z

    move-result-object v3

    .line 132
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    .line 130
    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 134
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/WindowInsets;)V
    .locals 11
    .param p1, "src"    # Landroid/view/WindowInsets;

    .line 181
    iget-boolean v0, p1, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v0

    .line 182
    :goto_0
    iget-boolean v0, p1, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    :goto_1
    move-object v4, v1

    iget-object v5, p1, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v6, p1, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v7, p1, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    .line 184
    invoke-static {p1}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v8

    iget v9, p1, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v10, p1, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    .line 181
    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 187
    return-void
.end method

.method public constructor blacklist <init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V
    .locals 4
    .param p1, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p2, "typeMaxInsetsMap"    # [Landroid/graphics/Insets;
    .param p3, "typeVisibilityMap"    # [Z
    .param p4, "isRound"    # Z
    .param p5, "alwaysConsumeSystemBars"    # Z
    .param p6, "displayCutout"    # Landroid/view/DisplayCutout;
    .param p7, "compatInsetsTypes"    # I
    .param p8, "compatIgnoreVisibility"    # Z

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    .line 155
    const/16 v3, 0x9

    if-eqz v2, :cond_1

    .line 156
    new-array v2, v3, [Landroid/graphics/Insets;

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Insets;

    :goto_1
    iput-object v2, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 159
    if-nez p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    .line 160
    if-eqz v2, :cond_3

    .line 161
    new-array v2, v3, [Landroid/graphics/Insets;

    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p2}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Insets;

    :goto_3
    iput-object v2, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 164
    iput-object p3, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 165
    iput-boolean p4, p0, Landroid/view/WindowInsets;->mIsRound:Z

    .line 166
    iput-boolean p5, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    .line 167
    iput p7, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    .line 168
    iput-boolean p8, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    .line 170
    if-nez p6, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    .line 171
    if-nez v0, :cond_6

    invoke-virtual {p6}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 172
    :cond_5
    move-object v0, p6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 173
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/WindowInsets;)[Z
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    invoke-static {p0}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mIsRound:Z

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/WindowInsets;

    .line 76
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    return v0
.end method

.method static synthetic blacklist access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V
    .locals 0
    .param p0, "x0"    # [Landroid/graphics/Insets;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/Insets;

    .line 76
    invoke-static {p0, p1, p2}, Landroid/view/WindowInsets;->setInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public static blacklist assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 260
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    aput-object v1, p0, v0

    .line 261
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 262
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    aput-object v1, p0, v0

    .line 263
    return-void
.end method

.method private static blacklist createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;
    .locals 1
    .param p0, "insets"    # Landroid/graphics/Rect;

    .line 247
    if-nez p0, :cond_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Insets;

    .line 251
    .local v0, "typeInsetsMap":[Landroid/graphics/Insets;
    invoke-static {v0, p0}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 252
    return-object v0
.end method

.method private static blacklist createCompatVisibilityMap([Landroid/graphics/Insets;)[Z
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 267
    .local v0, "typeVisibilityMap":[Z
    if-nez p0, :cond_0

    .line 268
    return-object v0

    .line 270
    :cond_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 271
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    .line 272
    .local v2, "index":I
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 273
    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 270
    .end local v2    # "index":I
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static blacklist displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "w"    # Landroid/view/WindowInsets;

    .line 190
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_1

    .line 193
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-object v0

    .line 195
    :cond_1
    return-object v0
.end method

.method static blacklist getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 3
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "typeMask"    # I

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "result":Landroid/graphics/Insets;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_3

    .line 206
    and-int v2, p1, v1

    if-nez v2, :cond_0

    .line 207
    goto :goto_1

    .line 209
    :cond_0
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aget-object v2, p0, v2

    .line 210
    .local v2, "insets":Landroid/graphics/Insets;
    if-nez v2, :cond_1

    .line 211
    goto :goto_1

    .line 213
    :cond_1
    if-nez v0, :cond_2

    .line 214
    move-object v0, v2

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v0, v2}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 205
    .end local v2    # "insets":Landroid/graphics/Insets;
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method static blacklist insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;
    .locals 5
    .param p0, "insets"    # Landroid/graphics/Insets;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 997
    iget v0, p0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 998
    .local v0, "newLeft":I
    iget v2, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 999
    .local v2, "newTop":I
    iget v3, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1000
    .local v3, "newRight":I
    iget v4, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1001
    .local v1, "newBottom":I
    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    .line 1002
    return-object p0

    .line 1004
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4
.end method

.method private static blacklist insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 978
    const/4 v0, 0x0

    .line 979
    .local v0, "cloned":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    .line 980
    aget-object v2, p0, v1

    .line 981
    .local v2, "insets":Landroid/graphics/Insets;
    if-nez v2, :cond_0

    .line 982
    goto :goto_1

    .line 984
    :cond_0
    invoke-static {v2, p1, p2, p3, p4}, Landroid/view/WindowInsets;->insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;

    move-result-object v3

    .line 985
    .local v3, "insetInsets":Landroid/graphics/Insets;
    if-eq v3, v2, :cond_2

    .line 986
    if-nez v0, :cond_1

    .line 987
    invoke-virtual {p0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p0, v4

    check-cast p0, [Landroid/graphics/Insets;

    .line 988
    const/4 v0, 0x1

    .line 990
    :cond_1
    aput-object v3, p0, v1

    .line 979
    .end local v2    # "insets":Landroid/graphics/Insets;
    .end local v3    # "insetInsets":Landroid/graphics/Insets;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 993
    .end local v1    # "i":I
    :cond_3
    return-object p0
.end method

.method private static blacklist setInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V
    .locals 2
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;

    .line 226
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 227
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 228
    goto :goto_1

    .line 230
    :cond_0
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    aput-object p2, p0, v1

    .line 226
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api consumeDisplayCutout()Landroid/view/WindowInsets;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v9, Landroid/view/WindowInsets;

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v2, v0

    .line 501
    :goto_0
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v6, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    const/4 v7, 0x0

    iget v8, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v10, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 500
    return-object v9
.end method

.method public whitelist test-api consumeStableInsets()Landroid/view/WindowInsets;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 832
    return-object p0
.end method

.method public whitelist test-api consumeSystemWindowInsets()Landroid/view/WindowInsets;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    new-instance v9, Landroid/view/WindowInsets;

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v5, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    .line 555
    invoke-static {p0}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v6

    iget v7, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v8, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 552
    return-object v9
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 946
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 947
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/view/WindowInsets;

    if-nez v2, :cond_1

    goto :goto_1

    .line 948
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/WindowInsets;

    .line 950
    .local v2, "that":Landroid/view/WindowInsets;
    iget-boolean v3, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mIsRound:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 955
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 956
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 957
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v4, v2, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 958
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 950
    :goto_0
    return v0

    .line 947
    .end local v2    # "that":Landroid/view/WindowInsets;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 1

    .line 486
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public whitelist test-api getInsets(I)Landroid/graphics/Insets;
    .locals 1
    .param p1, "typeMask"    # I

    .line 331
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;
    .locals 2
    .param p1, "typeMask"    # I

    .line 355
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to query the maximum insets for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getMandatorySystemGestureInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 788
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getStableInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0
.end method

.method public whitelist test-api getStableInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    return v0
.end method

.method public whitelist test-api getStableInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 683
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    return v0
.end method

.method public whitelist test-api getStableInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    return v0
.end method

.method public whitelist test-api getStableInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    iget v1, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getSystemGestureInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 758
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getSystemWindowInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0
.end method

.method public whitelist test-api getSystemWindowInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    return v0
.end method

.method public whitelist test-api getSystemWindowInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    return v0
.end method

.method public whitelist test-api getSystemWindowInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    return v0
.end method

.method public whitelist test-api getSystemWindowInsets()Landroid/graphics/Insets;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    if-eqz v0, :cond_0

    .line 312
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    :goto_0
    nop

    .line 316
    .local v0, "result":Landroid/graphics/Insets;
    iget v1, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    if-eqz v1, :cond_1

    .line 317
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 319
    :cond_1
    return-object v0
.end method

.method public blacklist getSystemWindowInsetsAsRect()Landroid/graphics/Rect;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    iget-object v0, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 293
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v1, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget v3, v0, Landroid/graphics/Insets;->top:I

    iget v4, v0, Landroid/graphics/Insets;->right:I

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v1, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    return-object v1
.end method

.method public whitelist test-api getTappableElementInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hasInsets()Z
    .locals 2

    .line 467
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 468
    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 467
    :goto_1
    return v0
.end method

.method public whitelist test-api hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 719
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 963
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 964
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mIsRound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    .line 965
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    .line 966
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 963
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api inset(IIII)Landroid/view/WindowInsets;
    .locals 11
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 922
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 923
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 924
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 925
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 927
    new-instance v9, Landroid/view/WindowInsets;

    .line 928
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 929
    move-object v2, v1

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;

    move-result-object v0

    move-object v2, v0

    .line 931
    :goto_0
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    .line 932
    move-object v3, v1

    goto :goto_1

    .line 933
    :cond_1
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;

    move-result-object v0

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v6, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    .line 936
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v0, :cond_2

    .line 937
    move-object v7, v1

    goto :goto_2

    .line 938
    :cond_2
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_3

    .line 939
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    move-object v7, v0

    goto :goto_2

    .line 940
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayCutout;->inset(IIII)Landroid/view/DisplayCutout;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget v8, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v10, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    .line 927
    return-object v9
.end method

.method public whitelist test-api inset(Landroid/graphics/Insets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 894
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o inset(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 874
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api isConsumed()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isRound()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mIsRound:Z

    return v0
.end method

.method greylist-max-o isSystemWindowInsetsConsumed()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    return v0
.end method

.method public whitelist test-api isVisible(I)Z
    .locals 3
    .param p1, "typeMask"    # I

    .line 370
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    .line 371
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 372
    goto :goto_1

    .line 374
    :cond_0
    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    .line 375
    const/4 v1, 0x0

    return v1

    .line 370
    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 584
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-eqz v0, :cond_0

    .line 585
    return-object p0

    .line 587
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "systemWindowInsets"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist shouldAlwaysConsumeSystemBars()Z
    .locals 1

    .line 839
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mAlwaysConsumeSystemBars:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 7

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsets{\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    const-string v3, "\n    "

    if-ge v1, v2, :cond_2

    .line 846
    iget-object v2, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aget-object v2, v2, v1

    .line 847
    .local v2, "insets":Landroid/graphics/Insets;
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aget-object v4, v4, v1

    .line 848
    .local v4, "maxInsets":Landroid/graphics/Insets;
    iget-object v5, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    aget-boolean v5, v5, v1

    .line 849
    .local v5, "visible":Z
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v6, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v6, v4}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_1

    .line 850
    :cond_0
    const/4 v6, 0x1

    shl-int/2addr v6, v1

    invoke-static {v6}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    const-string v6, " max="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    const-string v6, " vis="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .end local v2    # "insets":Landroid/graphics/Insets;
    .end local v4    # "maxInsets":Landroid/graphics/Insets;
    .end local v5    # "visible":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 857
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    const-string v2, ""

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutout="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "round"

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
