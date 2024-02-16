.class public Landroid/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/PopupMenu$OnDismissListener;,
        Landroid/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final greylist-max-o mAnchor:Landroid/view/View;

.field private final greylist mContext:Landroid/content/Context;

.field private greylist-max-o mDragListener:Landroid/view/View$OnTouchListener;

.field private final greylist-max-o mMenu:Lcom/android/internal/view/menu/MenuBuilder;

.field private greylist-max-o mMenuItemClickListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field private greylist-max-o mOnDismissListener:Landroid/widget/PopupMenu$OnDismissListener;

.field private final greylist mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I

    .line 78
    const v4, 0x1010300

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "popupStyleAttr"    # I
    .param p5, "popupStyleRes"    # I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Landroid/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 103
    new-instance v0, Lcom/android/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Lcom/android/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/PopupMenu;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    .line 104
    new-instance v1, Landroid/widget/PopupMenu$1;

    invoke-direct {v1, p0}, Landroid/widget/PopupMenu$1;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    .line 118
    new-instance v0, Lcom/android/internal/view/menu/MenuPopupHelper;

    iget-object v4, p0, Landroid/widget/PopupMenu;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    .line 119
    invoke-virtual {v0, p3}, Lcom/android/internal/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 120
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    new-instance v1, Landroid/widget/PopupMenu$2;

    invoke-direct {v1, p0}, Landroid/widget/PopupMenu$2;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 128
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupMenu;

    .line 42
    iget-object v0, p0, Landroid/widget/PopupMenu;->mMenuItemClickListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupMenu;

    .line 42
    iget-object v0, p0, Landroid/widget/PopupMenu;->mOnDismissListener:Landroid/widget/PopupMenu$OnDismissListener;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/PopupMenu;)Lcom/android/internal/view/menu/MenuPopupHelper;
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupMenu;

    .line 42
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api dismiss()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 240
    return-void
.end method

.method public whitelist test-api getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 168
    iget-object v0, p0, Landroid/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/widget/PopupMenu$3;

    iget-object v1, p0, Landroid/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu$3;-><init>(Landroid/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroid/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public whitelist test-api getGravity()I
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->getGravity()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMenu()Landroid/view/Menu;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/widget/PopupMenu;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public whitelist test-api getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 211
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public blacklist test-api getMenuListView()Landroid/widget/ListView;
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->getPopup()Lcom/android/internal/view/menu/MenuPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api inflate(I)V
    .locals 2
    .param p1, "menuRes"    # I

    .line 221
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/PopupMenu;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 222
    return-void
.end method

.method public whitelist test-api setForceShowIcon(Z)V
    .locals 1
    .param p1, "forceShowIcon"    # Z

    .line 271
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Lcom/android/internal/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 272
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 140
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Lcom/android/internal/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 141
    return-void
.end method

.method public whitelist test-api setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupMenu$OnDismissListener;

    .line 258
    iput-object p1, p0, Landroid/widget/PopupMenu;->mOnDismissListener:Landroid/widget/PopupMenu$OnDismissListener;

    .line 259
    return-void
.end method

.method public whitelist test-api setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 249
    iput-object p1, p0, Landroid/widget/PopupMenu;->mMenuItemClickListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 250
    return-void
.end method

.method public whitelist test-api show()V
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/widget/PopupMenu;->mPopup:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->show()V

    .line 231
    return-void
.end method
