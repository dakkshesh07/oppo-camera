.class public Lcom/coui/appcompat/widget/popupwindow/a;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/a$f;,
        Lcom/coui/appcompat/widget/popupwindow/a$g;,
        Lcom/coui/appcompat/widget/popupwindow/a$h;,
        Lcom/coui/appcompat/widget/popupwindow/a$d;,
        Lcom/coui/appcompat/widget/popupwindow/a$e;,
        Lcom/coui/appcompat/widget/popupwindow/a$b;,
        Lcom/coui/appcompat/widget/popupwindow/a$a;,
        Lcom/coui/appcompat/widget/popupwindow/a$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/graphics/Rect;

.field private C:Z

.field private b:Landroid/content/Context;

.field protected c:Lcom/coui/appcompat/widget/popupwindow/b;

.field d:I

.field private e:Landroid/widget/ListAdapter;

.field private f:Lcom/coui/appcompat/widget/popupwindow/a$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final v:Lcom/coui/appcompat/widget/popupwindow/a$h;

.field private final w:Lcom/coui/appcompat/widget/popupwindow/a$g;

.field private final x:Lcom/coui/appcompat/widget/popupwindow/a$f;

.field private final y:Lcom/coui/appcompat/widget/popupwindow/a$d;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    :try_start_0
    const-class v0, Lcom/coui/appcompat/widget/popupwindow/b;

    const-string v1, "a"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/popupwindow/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 698
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 699
    check-cast v0, Landroid/view/ViewGroup;

    .line 700
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 1875
    sget-object v0, Lcom/coui/appcompat/widget/popupwindow/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1877
    :try_start_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1879
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/popupwindow/a;)Landroid/widget/ListAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$h;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->v:Lcom/coui/appcompat/widget/popupwindow/a$h;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/popupwindow/a;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->A:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    const/4 p1, 0x1

    .line 473
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->k:Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/popupwindow/a$e;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;Lcom/coui/appcompat/widget/popupwindow/a$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->q:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 263
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    .line 264
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    if-eqz p1, :cond_3

    .line 269
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/a$a;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/popupwindow/a$a;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/coui/appcompat/widget/popupwindow/b$a;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Lcom/coui/appcompat/widget/popupwindow/b$a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->i:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->dismiss()V

    .line 680
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->a()V

    .line 681
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setContentView(Landroid/view/View;)V

    .line 682
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    .line 683
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->v:Lcom/coui/appcompat/widget/popupwindow/a$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 513
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/a;->c(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/b;->setInputMethodMode(I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->i:I

    return v0
.end method

.method public g(I)V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    .line 738
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 739
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/a$b;->a(Lcom/coui/appcompat/widget/popupwindow/a$b;Z)Z

    .line 740
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setSelection(I)V

    .line 742
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 744
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 13

    .line 586
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->j()I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->o()Z

    move-result v1

    .line 593
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/popupwindow/b;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    .line 594
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    if-ne v2, v6, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    move v11, v2

    .line 604
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->g:I

    if-ne v2, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 609
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6, v5}, Lcom/coui/appcompat/widget/popupwindow/b;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    if-ne v2, v6, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/coui/appcompat/widget/popupwindow/b;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    .line 624
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->n:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->m:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/popupwindow/b;->setOutsideTouchable(Z)V

    .line 626
    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcom/coui/appcompat/widget/popupwindow/a;->i:I

    iget v10, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    invoke-virtual/range {v7 .. v12}, Lcom/coui/appcompat/widget/popupwindow/b;->update(Landroid/view/View;IIII)V

    goto/16 :goto_d

    .line 629
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    if-ne v1, v6, :cond_a

    move v1, v6

    goto :goto_8

    :cond_a
    if-ne v1, v4, :cond_b

    .line 633
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/popupwindow/b;->setWidth(I)V

    goto :goto_7

    .line 635
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setWidth(I)V

    :goto_7
    move v1, v5

    .line 639
    :goto_8
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->g:I

    if-ne v2, v6, :cond_c

    move v0, v6

    goto :goto_a

    :cond_c
    if-ne v2, v4, :cond_d

    .line 643
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/popupwindow/b;->setHeight(I)V

    goto :goto_9

    .line 645
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/popupwindow/b;->setHeight(I)V

    :goto_9
    move v0, v5

    .line 649
    :goto_a
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/widget/popupwindow/b;->setWindowLayoutMode(II)V

    .line 652
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/widget/n;

    if-eqz v0, :cond_e

    .line 653
    invoke-direct {p0, v5}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Z)V

    goto :goto_b

    .line 655
    :cond_e
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Z)V

    .line 660
    :goto_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->n:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->m:Z

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move v3, v5

    :goto_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/popupwindow/b;->setOutsideTouchable(Z)V

    .line 661
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->w:Lcom/coui/appcompat/widget/popupwindow/a$g;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 662
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->i:I

    iget v3, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    iget v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 664
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setSelection(I)V

    .line 666
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->C:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 667
    :cond_10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->n()V

    .line 669
    :cond_11
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->C:Z

    if-nez v0, :cond_12

    .line 670
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a;->y:Lcom/coui/appcompat/widget/popupwindow/a$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_d
    return-void
.end method

.method protected j()I
    .locals 11

    .line 1059
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->b:Landroid/content/Context;

    .line 1068
    new-instance v4, Lcom/coui/appcompat/widget/popupwindow/a$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/popupwindow/a$2;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->z:Ljava/lang/Runnable;

    .line 1078
    new-instance v4, Lcom/coui/appcompat/widget/popupwindow/a$b;

    iget-boolean v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->C:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lcom/coui/appcompat/widget/popupwindow/a$b;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    .line 1079
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1080
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    new-instance v5, Lcom/coui/appcompat/widget/popupwindow/a$a;

    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/a;->e:Landroid/widget/ListAdapter;

    invoke-direct {v5, p0, v7}, Lcom/coui/appcompat/widget/popupwindow/a$a;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1083
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1084
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v4, v6}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setFocusable(Z)V

    .line 1085
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v4, v6}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setFocusableInTouchMode(Z)V

    .line 1086
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    new-instance v5, Lcom/coui/appcompat/widget/popupwindow/a$3;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/popupwindow/a$3;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;)V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1102
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->x:Lcom/coui/appcompat/widget/popupwindow/a$f;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1104
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    .line 1105
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/widget/popupwindow/a$b;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1108
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    .line 1110
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->o:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 1114
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1115
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1121
    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/a;->p:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->p:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseListPopupWindow"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1128
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1129
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1141
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1143
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1150
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/widget/popupwindow/b;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 1152
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1153
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    .line 1165
    :goto_2
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/popupwindow/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1167
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1168
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 1172
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->k:Z

    if-nez v4, :cond_8

    .line 1173
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    goto :goto_3

    .line 1176
    :cond_7
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1180
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 1181
    invoke-virtual {v4}, Lcom/coui/appcompat/widget/popupwindow/b;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    .line 1182
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 1183
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/widget/popupwindow/a;->j:I

    .line 1182
    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/widget/popupwindow/b;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    .line 1185
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->m:Z

    if-nez v5, :cond_d

    iget v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->g:I

    if-ne v5, v2, :cond_9

    goto :goto_6

    .line 1190
    :cond_9
    iget v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_a

    .line 1204
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    .line 1198
    :cond_a
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->b:Landroid/content/Context;

    .line 1199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 1198
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1192
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/a;->b:Landroid/content/Context;

    .line 1193
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/coui/appcompat/widget/popupwindow/a;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 1192
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1208
    :goto_5
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v4, v0

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/widget/popupwindow/a$b;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr v1, v0

    return v1

    :cond_d
    :goto_6
    add-int/2addr v4, v3

    return v4
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->r:Landroid/view/View;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->h:I

    return v0
.end method

.method public n()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 758
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/a$b;->a(Lcom/coui/appcompat/widget/popupwindow/a$b;Z)Z

    .line 760
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Landroid/widget/ListView;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a;->f:Lcom/coui/appcompat/widget/popupwindow/a$b;

    return-object v0
.end method
