.class public final Landroid/view/WindowInsetsAnimation$Bounds;
.super Ljava/lang/Object;
.source "WindowInsetsAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsetsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounds"
.end annotation


# instance fields
.field private final blacklist mLowerBound:Landroid/graphics/Insets;

.field private final blacklist mUpperBound:Landroid/graphics/Insets;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0
    .param p1, "lowerBound"    # Landroid/graphics/Insets;
    .param p2, "upperBound"    # Landroid/graphics/Insets;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mLowerBound:Landroid/graphics/Insets;

    .line 195
    iput-object p2, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mUpperBound:Landroid/graphics/Insets;

    .line 196
    return-void
.end method


# virtual methods
.method public whitelist test-api getLowerBound()Landroid/graphics/Insets;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mLowerBound:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist test-api getUpperBound()Landroid/graphics/Insets;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mUpperBound:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist test-api inset(Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 7
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 258
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object v1, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mLowerBound:Landroid/graphics/Insets;

    iget v2, p1, Landroid/graphics/Insets;->left:I

    iget v3, p1, Landroid/graphics/Insets;->top:I

    iget v4, p1, Landroid/graphics/Insets;->right:I

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    .line 261
    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/WindowInsets;->insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mUpperBound:Landroid/graphics/Insets;

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget v6, p1, Landroid/graphics/Insets;->bottom:I

    .line 263
    invoke-static {v2, v3, v4, v5, v6}, Landroid/view/WindowInsets;->insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 258
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mLowerBound:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/WindowInsetsAnimation$Bounds;->mUpperBound:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
