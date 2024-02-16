.class public Landroid/view/OplusLongshotViewContent;
.super Ljava/lang/Object;
.source "OplusLongshotViewContent.java"


# instance fields
.field private final blacklist mParent:Landroid/view/OplusLongshotViewContent;

.field private final blacklist mRect:Landroid/graphics/Rect;

.field private final blacklist mView:Landroid/view/View;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "parent"    # Landroid/view/OplusLongshotViewContent;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/OplusLongshotViewContent;->mRect:Landroid/graphics/Rect;

    .line 36
    iput-object p1, p0, Landroid/view/OplusLongshotViewContent;->mView:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    iput-object p3, p0, Landroid/view/OplusLongshotViewContent;->mParent:Landroid/view/OplusLongshotViewContent;

    .line 39
    return-void
.end method


# virtual methods
.method public whitelist test-api getParent()Landroid/view/OplusLongshotViewContent;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/view/OplusLongshotViewContent;->mParent:Landroid/view/OplusLongshotViewContent;

    return-object v0
.end method

.method public whitelist test-api getRect()Landroid/graphics/Rect;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/view/OplusLongshotViewContent;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist test-api getView()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/view/OplusLongshotViewContent;->mView:Landroid/view/View;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{Parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroid/view/OplusLongshotViewContent;->mParent:Landroid/view/OplusLongshotViewContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Landroid/view/OplusLongshotViewContent;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroid/view/OplusLongshotViewContent;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
