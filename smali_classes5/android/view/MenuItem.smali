.class public interface abstract Landroid/view/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/MenuItem$OnActionExpandListener;,
        Landroid/view/MenuItem$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final whitelist test-api SHOW_AS_ACTION_ALWAYS:I = 0x2

.field public static final whitelist test-api SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8

.field public static final whitelist test-api SHOW_AS_ACTION_IF_ROOM:I = 0x1

.field public static final whitelist test-api SHOW_AS_ACTION_NEVER:I = 0x0

.field public static final whitelist test-api SHOW_AS_ACTION_WITH_TEXT:I = 0x4


# virtual methods
.method public abstract whitelist test-api collapseActionView()Z
.end method

.method public abstract whitelist test-api expandActionView()Z
.end method

.method public abstract whitelist test-api getActionProvider()Landroid/view/ActionProvider;
.end method

.method public abstract whitelist test-api getActionView()Landroid/view/View;
.end method

.method public whitelist test-api getAlphabeticModifiers()I
    .locals 1

    .line 524
    const/16 v0, 0x1000

    return v0
.end method

.method public abstract whitelist test-api getAlphabeticShortcut()C
.end method

.method public whitelist test-api getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 826
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getGroupId()I
.end method

.method public abstract whitelist test-api getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public whitelist test-api getIconTintBlendMode()Landroid/graphics/BlendMode;
    .locals 2

    .line 320
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 321
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v0, :cond_0

    .line 322
    iget v1, v0, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v1}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v1

    return-object v1

    .line 324
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getIntent()Landroid/content/Intent;
.end method

.method public abstract whitelist test-api getItemId()I
.end method

.method public abstract whitelist test-api getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public whitelist test-api getNumericModifiers()I
    .locals 1

    .line 460
    const/16 v0, 0x1000

    return v0
.end method

.method public abstract whitelist test-api getNumericShortcut()C
.end method

.method public abstract whitelist test-api getOrder()I
.end method

.method public abstract whitelist test-api getSubMenu()Landroid/view/SubMenu;
.end method

.method public abstract whitelist test-api getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api getTitleCondensed()Ljava/lang/CharSequence;
.end method

.method public whitelist test-api getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api hasSubMenu()Z
.end method

.method public abstract whitelist test-api isActionViewExpanded()Z
.end method

.method public abstract whitelist test-api isCheckable()Z
.end method

.method public abstract whitelist test-api isChecked()Z
.end method

.method public abstract whitelist test-api isEnabled()Z
.end method

.method public abstract whitelist test-api isVisible()Z
.end method

.method public greylist-max-o requiresActionButton()Z
    .locals 1

    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o requiresOverflow()Z
    .locals 1

    .line 864
    const/4 v0, 0x1

    return v0
.end method

.method public abstract whitelist test-api setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setActionView(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setActionView(Landroid/view/View;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setAlphabeticShortcut(C)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 499
    const v0, 0x1100f

    and-int/2addr v0, p2

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 500
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 502
    :cond_0
    return-object p0
.end method

.method public abstract whitelist test-api setCheckable(Z)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setChecked(Z)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 817
    return-object p0
.end method

.method public abstract whitelist test-api setEnabled(Z)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setIcon(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setIconTintBlendMode(Landroid/graphics/BlendMode;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 290
    invoke-static {p1}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 291
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object v1

    return-object v1

    .line 294
    :cond_0
    return-object p0
.end method

.method public whitelist test-api setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 253
    return-object p0
.end method

.method public whitelist test-api setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 276
    return-object p0
.end method

.method public abstract whitelist test-api setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setNumericShortcut(C)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 435
    const v0, 0x1100f

    and-int/2addr v0, p2

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 436
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    return-object p0
.end method

.method public abstract whitelist test-api setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setShortcut(CC)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 402
    const v0, 0x1100f

    and-int v1, p4, v0

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    and-int/2addr v0, p3

    if-ne v0, v2, :cond_0

    .line 404
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    return-object p0
.end method

.method public abstract whitelist test-api setShowAsAction(I)V
.end method

.method public abstract whitelist test-api setShowAsActionFlags(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setTitle(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public whitelist test-api setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 835
    return-object p0
.end method

.method public abstract whitelist test-api setVisible(Z)Landroid/view/MenuItem;
.end method
