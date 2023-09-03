.class public Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "COUIPanelFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SAVE_IS_SHOW_IN_FIRST_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mDragPanelListener:Lcom/coui/appcompat/dialog/panel/e;

.field private mDragView:Landroid/view/View;

.field private mDraggableLinearLayout:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

.field private mIsShowOnFirstPanel:Ljava/lang/Boolean;

.field private mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPanelView:Landroid/view/View;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewLayout:Landroid/widget/FrameLayout;

.field private mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .line 84
    sget v0, Lcoui/support/appcompat/R$id;->panel_container:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public getDragPanelListener()Lcom/coui/appcompat/dialog/panel/e;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/dialog/panel/e;

    return-object v0
.end method

.method protected getDragView()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method public getDragViewHeight()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDraggableLinearLayout:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    return-object v0
.end method

.method public getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method protected getShowOnFirstPanel()Ljava/lang/Boolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAbandon(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/e;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/c;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/c;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onAdd(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 62
    sget p3, Lcoui/support/appcompat/R$layout;->coui_panel_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    sget p2, Lcoui/support/appcompat/R$id;->coui_draggable_vertical_linear_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDraggableLinearLayout:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDraggableLinearLayout:Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    sget p2, Lcoui/support/appcompat/R$id;->bottom_sheet_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    sget p2, Lcoui/support/appcompat/R$id;->title_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Landroid/view/View;

    return-object p1
.end method

.method public onHide(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/dialog/panel/e;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/dialog/panel/e;

    return-void
.end method

.method protected setShowOnFirstPanel(Ljava/lang/Boolean;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitleView(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setTitleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setVisibility(I)V

    .line 142
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    :cond_0
    return-void
.end method
