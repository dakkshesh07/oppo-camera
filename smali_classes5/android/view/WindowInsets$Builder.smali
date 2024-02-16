.class public final Landroid/view/WindowInsets$Builder;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAlwaysConsumeSystemBars:Z

.field private blacklist mDisplayCutout:Landroid/view/DisplayCutout;

.field private blacklist mIsRound:Z

.field private blacklist mStableInsetsConsumed:Z

.field private blacklist mSystemInsetsConsumed:Z

.field private final blacklist mTypeInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeMaxInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeVisibilityMap:[Z


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1023
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1034
    const/16 v0, 0x9

    new-array v1, v0, [Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1035
    new-array v1, v0, [Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1036
    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1037
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1023
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1045
    invoke-static {p1}, Landroid/view/WindowInsets;->access$000(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1046
    invoke-static {p1}, Landroid/view/WindowInsets;->access$100(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1047
    invoke-static {p1}, Landroid/view/WindowInsets;->access$200(Landroid/view/WindowInsets;)[Z

    move-result-object v0

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1048
    invoke-static {p1}, Landroid/view/WindowInsets;->access$300(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1049
    invoke-static {p1}, Landroid/view/WindowInsets;->access$400(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1050
    invoke-static {p1}, Landroid/view/WindowInsets;->access$500(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1051
    invoke-static {p1}, Landroid/view/WindowInsets;->access$600(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    .line 1052
    invoke-static {p1}, Landroid/view/WindowInsets;->access$700(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mAlwaysConsumeSystemBars:Z

    .line 1053
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/WindowInsets;
    .locals 11

    .line 1275
    new-instance v9, Landroid/view/WindowInsets;

    iget-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v2, v0

    .line 1276
    :goto_0
    iget-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    iget-boolean v6, p0, Landroid/view/WindowInsets$Builder;->mAlwaysConsumeSystemBars:Z

    iget-object v7, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1278
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v8

    const/4 v10, 0x0

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

    .line 1275
    return-object v9
.end method

.method public blacklist setAlwaysConsumeSystemBars(Z)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "alwaysConsumeSystemBars"    # Z

    .line 1264
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mAlwaysConsumeSystemBars:Z

    .line 1265
    return-object p0
.end method

.method public whitelist test-api setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;
    .locals 4
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 1243
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    :goto_0
    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1244
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    .line 1246
    .local v0, "safeInsets":Landroid/graphics/Insets;
    const/16 v1, 0x80

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    .line 1247
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aput-object v0, v2, v1

    .line 1248
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aput-object v0, v2, v1

    .line 1249
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 1251
    .end local v0    # "safeInsets":Landroid/graphics/Insets;
    .end local v1    # "index":I
    :cond_1
    return-object p0
.end method

.method public whitelist test-api setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;

    .line 1149
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1151
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1152
    return-object p0
.end method

.method public whitelist test-api setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1180
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1183
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1186
    return-object p0

    .line 1181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum inset not available for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1112
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1113
    return-object p0
.end method

.method public blacklist setRound(Z)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "round"    # Z

    .line 1257
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    .line 1258
    return-object p0
.end method

.method public whitelist test-api setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "stableInsets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1228
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 1230
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1231
    return-object p0
.end method

.method public whitelist test-api setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1089
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1090
    return-object p0
.end method

.method public whitelist test-api setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "systemWindowInsets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1069
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1072
    return-object p0
.end method

.method public whitelist test-api setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1129
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->access$800([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1130
    return-object p0
.end method

.method public whitelist test-api setVisible(IZ)Landroid/view/WindowInsets$Builder;
    .locals 3
    .param p1, "typeMask"    # I
    .param p2, "visible"    # Z

    .line 1202
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 1203
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 1204
    goto :goto_1

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aput-boolean p2, v1, v2

    .line 1202
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1208
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method
