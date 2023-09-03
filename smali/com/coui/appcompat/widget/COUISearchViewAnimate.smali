.class public Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;,
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$c;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/coui/appcompat/widget/COUISearchView;

.field private e:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private volatile h:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUISearchViewAnimate$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

.field private l:J

.field private m:Landroid/view/MenuItem;

.field private n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private a(I)I
    .locals 0

    return p1
.end method

.method private a(II)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$c;

    if-eqz v1, :cond_0

    .line 1028
    invoke-interface {v1, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$c;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 453
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 454
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 456
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    and-int/lit8 p2, p2, 0x70

    const/16 v1, 0x10

    const/16 v2, 0xf

    if-eq p2, v1, :cond_3

    const/16 v1, 0x30

    if-eq p2, v1, :cond_2

    const/16 v1, 0x50

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 469
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->l:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 962
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 964
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->clearFocus()V

    .line 973
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchView;->setFocusable(Z)V

    .line 974
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchView;->onWindowFocusChanged(Z)V

    .line 975
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    return-object p0
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    if-nez v0, :cond_1

    .line 949
    monitor-enter p0

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    if-nez v0, :cond_0

    .line 951
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    .line 953
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 955
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate$a;

    return-object v0
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 656
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->m:Landroid/view/MenuItem;

    .line 657
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->m:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 661
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 663
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->m:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 646
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 632
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 636
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 678
    sget-boolean v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a:Z

    if-eqz v1, :cond_0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSoftInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUISearchViewAnimate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c()V

    if-eqz v0, :cond_2

    .line 684
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 688
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 481
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->l:J

    return-wide v0
.end method

.method public getCancelIconAnimating()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->o:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->t:I

    return v0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 1

    .line 866
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->s:Z

    return v0
.end method

.method public getSearchState()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSearchView()Lcom/coui/appcompat/widget/COUISearchView;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 932
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->t:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setCancelButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelDividerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 599
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 600
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchView;->setEnabled(Z)V

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    if-eqz v0, :cond_4

    .line 613
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 428
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->t:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    .line 437
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->t:I

    .line 438
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->t:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setHintTextViewHintTextColor(I)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setHintTextViewTextColor(I)V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHintViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0

    .line 526
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->p:Z

    return-void
.end method

.method public setInputHintTextColor(I)V
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 862
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->s:Z

    return-void
.end method

.method public setInputTextColor(I)V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate$b;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSearchViewBackgroundColor(I)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->d:Lcom/coui/appcompat/widget/COUISearchView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchView;->setBackgroundColor(I)V

    return-void
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
