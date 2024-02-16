.class public abstract Landroid/content/res/OplusBaseResources;
.super Ljava/lang/Object;
.source "OplusBaseResources.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private typeCasting(Landroid/content/res/OplusBaseResources;)Landroid/content/res/Resources;
    .locals 1
    .param p1, "res"    # Landroid/content/res/OplusBaseResources;

    .line 66
    const-class v0, Landroid/content/res/Resources;

    invoke-direct {p0, v0, p1}, Landroid/content/res/OplusBaseResources;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method private typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 70
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-object p2

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract getConfiguration()Landroid/content/res/OplusBaseConfiguration;
.end method

.method public abstract getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;
.end method

.method public getThemeChanged()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseResourcesImpl;->getThemeChanged()Z

    move-result v0

    return v0
.end method

.method public getThemeCharSequence(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I

    .line 41
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->init(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/OplusBaseResources;->loadIcon(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadIcon(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/OplusBaseResources;->loadIcon(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadIcon(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "useWrap"    # Z

    .line 57
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v0

    invoke-direct {p0, p0}, Landroid/content/res/OplusBaseResources;->typeCasting(Landroid/content/res/OplusBaseResources;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/content/res/OplusBaseResourcesImpl;->loadIcon(Landroid/content/res/Resources;ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "useWrap"    # Z

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/OplusBaseResources;->loadIcon(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setIsThemeChanged(Z)V
    .locals 1
    .param p1, "changed"    # Z

    .line 29
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResources;->getOplusBaseResImpl()Landroid/content/res/OplusBaseResourcesImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->setIsThemeChanged(Z)V

    .line 30
    return-void
.end method
