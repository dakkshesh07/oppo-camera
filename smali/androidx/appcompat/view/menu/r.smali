.class final Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final e:I


# instance fields
.field final a:Landroidx/appcompat/widget/ag;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/appcompat/view/menu/h;

.field private final h:Landroidx/appcompat/view/menu/g;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Landroidx/appcompat/view/menu/n$a;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/r;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V
    .locals 3

    .line 117
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;-><init>()V

    .line 60
    new-instance v0, Landroidx/appcompat/view/menu/r$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$1;-><init>(Landroidx/appcompat/view/menu/r;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Landroidx/appcompat/view/menu/r$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$2;-><init>(Landroidx/appcompat/view/menu/r;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroidx/appcompat/view/menu/r;->t:I

    .line 118
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->f:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    .line 120
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/r;->i:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 122
    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/r;->i:Z

    sget v2, Landroidx/appcompat/view/menu/r;->e:I

    invoke-direct {v0, p2, p6, v1, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->h:Landroidx/appcompat/view/menu/g;

    .line 123
    iput p4, p0, Landroidx/appcompat/view/menu/r;->k:I

    .line 124
    iput p5, p0, Landroidx/appcompat/view/menu/r;->l:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 128
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 127
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/view/menu/r;->j:I

    .line 130
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 132
    new-instance p3, Landroidx/appcompat/widget/ag;

    iget-object p4, p0, Landroidx/appcompat/view/menu/r;->f:Landroid/content/Context;

    iget p5, p0, Landroidx/appcompat/view/menu/r;->k:I

    iget p6, p0, Landroidx/appcompat/view/menu/r;->l:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroidx/appcompat/widget/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    .line 135
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    return-void
.end method

.method private g()Z
    .locals 7

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/view/View;

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ag;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ag;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ag;->a(Z)V

    .line 163
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/view/View;

    .line 164
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 165
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 167
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ag;->b(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    iget v3, p0, Landroidx/appcompat/view/menu/r;->t:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ag;->f(I)V

    .line 173
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->h:Landroidx/appcompat/view/menu/g;

    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->f:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/r;->j:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/r;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/r;->s:I

    .line 175
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/r;->r:Z

    .line 178
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    iget v4, p0, Landroidx/appcompat/view/menu/r;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ag;->h(I)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ag;->i(I)V

    .line 180
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ag;->a(Landroid/graphics/Rect;)V

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->a_()V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/r;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 187
    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->f:Landroid/content/Context;

    .line 188
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 192
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 195
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ag;->a(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->a_()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 145
    iput p1, p0, Landroidx/appcompat/view/menu/r;->t:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    return-void
.end method

.method public a_()V
    .locals 2

    .line 208
    invoke-direct {p0}, Landroidx/appcompat/view/menu/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ag;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->u:Z

    return-void
.end method

.method public b_()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ag;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->b()V

    .line 304
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/r;->q:Z

    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 235
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->b()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 9

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/s;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/r;->i:Z

    iget v7, p0, Landroidx/appcompat/view/menu/r;->k:I

    iget v8, p0, Landroidx/appcompat/view/menu/r;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    .line 266
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/n$a;)V

    .line 267
    invoke-static {p1}, Landroidx/appcompat/view/menu/l;->b(Landroidx/appcompat/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/m;->a(Z)V

    .line 270
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->g:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 277
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ag;->f()I

    move-result v2

    .line 278
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/appcompat/widget/ag;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ag;->e()I

    move-result v3

    .line 282
    iget v4, p0, Landroidx/appcompat/view/menu/r;->t:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 283
    invoke-static {v5}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 285
    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 288
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->r:Z

    .line 251
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->h:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
