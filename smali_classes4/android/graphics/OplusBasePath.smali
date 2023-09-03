.class public Landroid/graphics/OplusBasePath;
.super Ljava/lang/Object;
.source "OplusBasePath.java"


# instance fields
.field private mIsAddArea:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/OplusBasePath;->mIsAddArea:Z

    return-void
.end method


# virtual methods
.method public isAddArea()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Landroid/graphics/OplusBasePath;->mIsAddArea:Z

    return v0
.end method

.method public setIsAddRect(Landroid/graphics/Path;)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const-class v0, Landroid/graphics/OplusBasePath;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBasePath;

    .line 41
    .local v0, "basePath":Landroid/graphics/OplusBasePath;
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/OplusBasePath;->isAddArea()Z

    move-result v1

    iput-boolean v1, p0, Landroid/graphics/OplusBasePath;->mIsAddArea:Z

    .line 45
    .end local v0    # "basePath":Landroid/graphics/OplusBasePath;
    :cond_0
    return-void
.end method

.method public setIsAddRect(Z)V
    .locals 0
    .param p1, "isAddArea"    # Z

    .line 35
    iput-boolean p1, p0, Landroid/graphics/OplusBasePath;->mIsAddArea:Z

    .line 36
    return-void
.end method
