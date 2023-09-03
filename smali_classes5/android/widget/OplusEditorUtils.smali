.class public Landroid/widget/OplusEditorUtils;
.super Ljava/lang/Object;
.source "OplusEditorUtils.java"


# static fields
.field public static final blacklist FLAG_DISABLE_CUT_PASTE:I = 0x20

.field public static final blacklist FLAG_DISABLE_INSERT_MENU:I = 0x4

.field public static final blacklist FLAG_DISABLE_MENU:I = 0x1

.field public static final blacklist FLAG_DISABLE_REPLACE:I = 0x10

.field public static final blacklist FLAG_DISABLE_SELECT_MENU:I = 0x2

.field public static final blacklist FLAG_DISABLE_SHARE:I = 0x8

.field public static final blacklist FLAG_HIDE_MENU:I = 0x80

.field public static final blacklist FLAG_SELECT_ALL:I = 0x40


# instance fields
.field private blacklist mEditor:Landroid/widget/Editor;

.field private blacklist mMenuFlag:I

.field private blacklist mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    .line 50
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/Editor;)V
    .locals 1
    .param p1, "editor"    # Landroid/widget/Editor;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    .line 57
    iput-object p1, p0, Landroid/widget/OplusEditorUtils;->mEditor:Landroid/widget/Editor;

    .line 58
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    .line 53
    iput-object p1, p0, Landroid/widget/OplusEditorUtils;->mTextView:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public blacklist isCutAndPasteEnabled()Z
    .locals 2

    .line 109
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isInsertMenuEnabled()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isMenuEnabled()Z
    .locals 2

    .line 69
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    return v1
.end method

.method public blacklist isSelectMenuEnabled()Z
    .locals 2

    .line 77
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isShareEnabled()Z
    .locals 2

    .line 93
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 95
    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist needAllSelected()Z
    .locals 2

    .line 101
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 103
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setMenuFlag(I)V
    .locals 2
    .param p1, "flag"    # I

    .line 61
    iget v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/widget/OplusEditorUtils;->mMenuFlag:I

    .line 62
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Landroid/widget/OplusEditorUtils;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 66
    :cond_0
    return-void
.end method

.method public blacklist updateItems(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 117
    invoke-virtual {p0}, Landroid/widget/OplusEditorUtils;->isCutAndPasteEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const v0, 0x1020020

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 119
    const v0, 0x1020022

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OplusEditorUtils;->isShareEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const v0, 0x1020035

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 124
    :cond_1
    return-void
.end method
