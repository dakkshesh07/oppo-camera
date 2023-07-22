.class public Lcom/color/support/widget/ColorSearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "ColorSearchViewAnimate.java"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;,
        Lcom/color/support/widget/ColorSearchViewAnimate$a;,
        Lcom/color/support/widget/ColorSearchViewAnimate$b;,
        Lcom/color/support/widget/ColorSearchViewAnimate$c;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/color/support/widget/ColorSearchView;

.field private e:Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;

.field private f:Landroid/widget/LinearLayout;

.field private volatile g:Lcom/color/support/widget/ColorSearchViewAnimate$a;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/widget/ColorSearchViewAnimate$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/color/support/widget/ColorSearchViewAnimate$b;

.field private k:J

.field private l:Landroid/view/MenuItem;

.field private m:Lcolor/support/v7/widget/Toolbar;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I


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

    .line 1011
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorSearchViewAnimate$c;

    if-eqz v1, :cond_0

    .line 1014
    invoke-interface {v1, p1, p2}, Lcom/color/support/widget/ColorSearchViewAnimate$c;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 451
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 452
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 453
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 454
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

    .line 467
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorSearchViewAnimate;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/color/support/widget/ColorSearchViewAnimate;->c()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorSearchViewAnimate;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorSearchViewAnimate;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorSearchViewAnimate;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/color/support/widget/ColorSearchViewAnimate;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/color/support/widget/ColorSearchViewAnimate;->d()V

    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/ColorSearchViewAnimate;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->k:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Lcom/color/support/widget/ColorSearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 948
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 949
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 950
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v0}, Lcom/color/support/widget/ColorSearchView;->clearFocus()V

    .line 959
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorSearchView;->setFocusable(Z)V

    .line 960
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorSearchView;->onWindowFocusChanged(Z)V

    .line 961
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorSearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/color/support/widget/ColorSearchViewAnimate;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/color/support/widget/ColorSearchViewAnimate;)Lcom/color/support/widget/ColorSearchViewAnimate$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->j:Lcom/color/support/widget/ColorSearchViewAnimate$b;

    return-object p0
.end method

.method static synthetic f(Lcom/color/support/widget/ColorSearchViewAnimate;)Lcom/color/support/widget/ColorSearchView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    return-object p0
.end method

.method private getAnimatorHelper()Lcom/color/support/widget/ColorSearchViewAnimate$a;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->g:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    if-nez v0, :cond_1

    .line 935
    monitor-enter p0

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->g:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/color/support/widget/ColorSearchViewAnimate$a;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ColorSearchViewAnimate$a;-><init>(Lcom/color/support/widget/ColorSearchViewAnimate;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->g:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    .line 939
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 941
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->g:Lcom/color/support/widget/ColorSearchViewAnimate$a;

    return-object v0
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 654
    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->l:Landroid/view/MenuItem;

    .line 655
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->l:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->m:Lcolor/support/v7/widget/Toolbar;

    .line 659
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 661
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->l:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->m:Lcolor/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 644
    iget-object v2, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->m:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 648
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

    .line 626
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->m:Lcolor/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 630
    iget-object v2, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->m:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 634
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

    .line 674
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/color/support/widget/ColorSearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSearchViewAnimate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 676
    sget-boolean v1, Lcom/color/support/widget/ColorSearchViewAnimate;->a:Z

    if-eqz v1, :cond_0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSoftInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorSearchViewAnimate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 680
    invoke-direct {p0}, Lcom/color/support/widget/ColorSearchViewAnimate;->c()V

    if-eqz v0, :cond_2

    .line 682
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorSearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 686
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorSearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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

    .line 479
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    .line 583
    iget-wide v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->k:J

    return-wide v0
.end method

.method public getCancelIconAnimating()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->n:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->q:I

    return v0
.end method

.method public getSearchState()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSearchView()Lcom/color/support/widget/ColorSearchView;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 487
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 917
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSearchViewAnimate;->a(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 918
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->f:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->q:I

    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorSearchViewAnimate;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 597
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 598
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 605
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    if-eqz v0, :cond_3

    .line 608
    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorSearchView;->setEnabled(Z)V

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->e:Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 426
    iget v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->q:I

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

    .line 435
    :cond_1
    iput p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->q:I

    .line 436
    iget-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->f:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->q:I

    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorSearchViewAnimate;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->o:Z

    return-void
.end method

.method public setOnAnimationListener(Lcom/color/support/widget/ColorSearchViewAnimate$b;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->j:Lcom/color/support/widget/ColorSearchViewAnimate$b;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate;->d:Lcom/color/support/widget/ColorSearchView;

    if-eqz v0, :cond_1

    .line 875
    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
