.class public Landroid/graphics/OplusBaseShader;
.super Ljava/lang/Object;
.source "OplusBaseShader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected discardNativeInstance()V
    .locals 0

    .line 55
    return-void
.end method

.method public getColorLongs()[J
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposeShaderColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposeShaderColor(Landroid/graphics/Shader;Landroid/graphics/Shader;)Ljava/util/List;
    .locals 4
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Shader;",
            "Landroid/graphics/Shader;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 33
    const-class v0, Landroid/graphics/OplusBaseShader;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v1, "colors":Ljava/util/List;, "Ljava/util/List<[J>;"
    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/OplusBaseShader;

    .line 35
    .local v2, "oplusBaseShaderA":Landroid/graphics/OplusBaseShader;
    invoke-static {v0, p2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseShader;

    .line 36
    .local v0, "oplusBaseShaderB":Landroid/graphics/OplusBaseShader;
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/graphics/OplusBaseShader;->getColorLongs()[J

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Landroid/graphics/OplusBaseShader;->getColorLongs()[J

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-object v1
.end method

.method public setColors([J)V
    .locals 0
    .param p1, "color"    # [J

    .line 27
    return-void
.end method

.method public setComposeShaderColor(Landroid/graphics/Shader;Landroid/graphics/Shader;Ljava/util/List;)V
    .locals 3
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Shader;",
            "Landroid/graphics/Shader;",
            "Ljava/util/List<",
            "[J>;)V"
        }
    .end annotation

    .line 44
    .local p3, "color":Ljava/util/List;, "Ljava/util/List<[J>;"
    const-class v0, Landroid/graphics/OplusBaseShader;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/OplusBaseShader;

    .line 46
    .local v1, "oplusBaseShaderA":Landroid/graphics/OplusBaseShader;
    invoke-static {v0, p2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseShader;

    .line 47
    .local v0, "oplusBaseShaderB":Landroid/graphics/OplusBaseShader;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-virtual {v1, v2}, Landroid/graphics/OplusBaseShader;->setColors([J)V

    .line 49
    const/4 v2, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-virtual {v0, v2}, Landroid/graphics/OplusBaseShader;->setColors([J)V

    .line 50
    invoke-virtual {p0}, Landroid/graphics/OplusBaseShader;->discardNativeInstance()V

    .line 53
    .end local v0    # "oplusBaseShaderB":Landroid/graphics/OplusBaseShader;
    .end local v1    # "oplusBaseShaderA":Landroid/graphics/OplusBaseShader;
    :cond_0
    return-void
.end method

.method public setComposeShaderColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[J>;)V"
        }
    .end annotation

    .line 30
    .local p1, "color":Ljava/util/List;, "Ljava/util/List<[J>;"
    return-void
.end method
