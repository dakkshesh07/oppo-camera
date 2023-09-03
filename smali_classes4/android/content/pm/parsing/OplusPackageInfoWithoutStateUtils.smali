.class public Landroid/content/pm/parsing/OplusPackageInfoWithoutStateUtils;
.super Ljava/lang/Object;
.source "OplusPackageInfoWithoutStateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateActivityInfoUnchecked(Landroid/content/pm/ActivityInfo;Landroid/content/pm/parsing/component/ParsedActivity;)V
    .locals 3
    .param p0, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p1, "a"    # Landroid/content/pm/parsing/component/ParsedActivity;

    .line 32
    const-class v0, Landroid/content/pm/OplusBaseActivityInfo;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/OplusBaseActivityInfo;

    .line 33
    .local v0, "oplusBaseAI":Landroid/content/pm/OplusBaseActivityInfo;
    const-class v1, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;

    invoke-static {v1, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;

    .line 34
    .local v1, "oplusBasePMC":Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v2, v1, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->oplusFlags:I

    iput v2, v0, Landroid/content/pm/OplusBaseActivityInfo;->oplusFlags:I

    .line 38
    return-void

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
