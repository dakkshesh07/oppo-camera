.class abstract Landroidx/appcompat/b/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Landroid/graphics/ColorFilter;

.field G:Z

.field H:Landroid/content/res/ColorStateList;

.field I:Landroid/graphics/PorterDuff$Mode;

.field J:Z

.field K:Z

.field final c:Landroidx/appcompat/b/a/b;

.field d:Landroid/content/res/Resources;

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/b/a/b$b;Landroidx/appcompat/b/a/b;Landroid/content/res/Resources;)V
    .locals 2

    .line 682
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 647
    iput v0, p0, Landroidx/appcompat/b/a/b$b;->e:I

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->k:Z

    .line 656
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->n:Z

    const/4 v1, 0x1

    .line 668
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->z:Z

    .line 671
    iput v0, p0, Landroidx/appcompat/b/a/b$b;->C:I

    .line 672
    iput v0, p0, Landroidx/appcompat/b/a/b$b;->D:I

    .line 683
    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->c:Landroidx/appcompat/b/a/b;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 684
    iget-object p2, p1, Landroidx/appcompat/b/a/b$b;->d:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 685
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->e:I

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-static {p3, p2}, Landroidx/appcompat/b/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->e:I

    if-eqz p1, :cond_a

    .line 687
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->f:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->f:I

    .line 688
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->g:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->g:I

    .line 689
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->x:Z

    .line 690
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->y:Z

    .line 691
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->k:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->k:Z

    .line 692
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->n:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->n:Z

    .line 693
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->z:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->z:Z

    .line 694
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->A:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->A:Z

    .line 695
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->B:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->B:I

    .line 696
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->C:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->C:I

    .line 697
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->D:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->D:I

    .line 698
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->E:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->E:Z

    .line 699
    iget-object p2, p1, Landroidx/appcompat/b/a/b$b;->F:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->F:Landroid/graphics/ColorFilter;

    .line 700
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->G:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->G:Z

    .line 701
    iget-object p2, p1, Landroidx/appcompat/b/a/b$b;->H:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->H:Landroid/content/res/ColorStateList;

    .line 702
    iget-object p2, p1, Landroidx/appcompat/b/a/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    .line 703
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->J:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->J:Z

    .line 704
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->K:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->K:Z

    .line 705
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->e:I

    iget p3, p0, Landroidx/appcompat/b/a/b$b;->e:I

    if-ne p2, p3, :cond_4

    .line 706
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->l:Z

    if-eqz p2, :cond_3

    .line 707
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    .line 708
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->l:Z

    .line 710
    :cond_3
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->o:Z

    if-eqz p2, :cond_4

    .line 711
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->p:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->p:I

    .line 712
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->q:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->q:I

    .line 713
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->r:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->r:I

    .line 714
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->s:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->s:I

    .line 715
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    .line 718
    :cond_4
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->t:Z

    if-eqz p2, :cond_5

    .line 719
    iget p2, p1, Landroidx/appcompat/b/a/b$b;->u:I

    iput p2, p0, Landroidx/appcompat/b/a/b$b;->u:I

    .line 720
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->t:Z

    .line 722
    :cond_5
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->v:Z

    if-eqz p2, :cond_6

    .line 723
    iget-boolean p2, p1, Landroidx/appcompat/b/a/b$b;->w:Z

    iput-boolean p2, p0, Landroidx/appcompat/b/a/b$b;->w:Z

    .line 724
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$b;->v:Z

    .line 728
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    .line 729
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    .line 730
    iget p3, p1, Landroidx/appcompat/b/a/b$b;->j:I

    iput p3, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 731
    iget-object p1, p1, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 733
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    goto :goto_2

    .line 735
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/b/a/b$b;->j:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    .line 740
    :goto_2
    iget p1, p0, Landroidx/appcompat/b/a/b$b;->j:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 742
    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    .line 743
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 745
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 747
    :cond_8
    iget-object p3, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    .line 752
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    .line 753
    iput v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    :cond_b
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 813
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 815
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 816
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->c:Landroidx/appcompat/b/a/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private o()V
    .locals 6

    .line 800
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 803
    iget-object v2, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 804
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 805
    iget-object v4, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/b/a/b$b;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/b/a/b$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 769
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 770
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 771
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/b/a/b$b;->e(II)V

    .line 773
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 774
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 775
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->c:Landroidx/appcompat/b/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 776
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 777
    iget v3, p0, Landroidx/appcompat/b/a/b$b;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 778
    iget v1, p0, Landroidx/appcompat/b/a/b$b;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/b/a/b$b;->g:I

    .line 779
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$b;->b()V

    const/4 p1, 0x0

    .line 780
    iput-object p1, p0, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    .line 781
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$b;->l:Z

    .line 782
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    .line 783
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$b;->x:Z

    return v0
.end method

.method a()V
    .locals 4

    .line 932
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 933
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 935
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 936
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 939
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->A:Z

    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 894
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    .line 895
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 896
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 898
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 899
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 901
    iget v3, p0, Landroidx/appcompat/b/a/b$b;->g:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/b/a/b$b;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/b$b;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 878
    iput-object p1, p0, Landroidx/appcompat/b/a/b$b;->d:Landroid/content/res/Resources;

    .line 881
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->e:I

    invoke-static {p1, v0}, Landroidx/appcompat/b/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 882
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->e:I

    .line 883
    iput p1, p0, Landroidx/appcompat/b/a/b$b;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 885
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    .line 886
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$b;->l:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 959
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$b;->k:Z

    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 828
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 833
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 834
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 836
    iget-object v2, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 837
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/b/a/b$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 838
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 839
    iget-object p1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 840
    iget-object p1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 841
    iput-object v1, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 791
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->t:Z

    .line 792
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->v:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$b;->n:Z

    return-void
.end method

.method final c()I
    .locals 1

    .line 796
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1062
    iput p1, p0, Landroidx/appcompat/b/a/b$b;->C:I

    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 911
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 912
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 914
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 916
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 920
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/b/a/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 921
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 1

    .line 821
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1070
    iput p1, p0, Landroidx/appcompat/b/a/b$b;->D:I

    return-void
.end method

.method final d(II)Z
    .locals 7

    .line 853
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 854
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 856
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 858
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 859
    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 866
    :cond_2
    iput p1, p0, Landroidx/appcompat/b/a/b$b;->B:I

    return v4
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 8

    .line 966
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 969
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 972
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    .line 974
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 975
    iget v2, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 976
    iget-object v3, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move-object v5, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_7

    .line 978
    aget-object v6, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_2

    .line 979
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 980
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 981
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 982
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 983
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 986
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->l:Z

    .line 987
    iput-object v5, p0, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    return-object v5

    .line 970
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e(II)V
    .locals 2

    .line 1123
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1124
    iget-object v0, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    iput-object p2, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 998
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->n:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1005
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$b;->k()V

    .line 1008
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 759
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->f:I

    iget v1, p0, Landroidx/appcompat/b/a/b$b;->g:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1015
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    if-nez v0, :cond_0

    .line 1016
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$b;->k()V

    .line 1018
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1025
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    if-nez v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$b;->k()V

    .line 1028
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->r:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1035
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$b;->k()V

    .line 1038
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->s:I

    return v0
.end method

.method protected k()V
    .locals 6

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->o:Z

    .line 1043
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    .line 1044
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 1045
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1046
    iput v2, p0, Landroidx/appcompat/b/a/b$b;->q:I

    iput v2, p0, Landroidx/appcompat/b/a/b$b;->p:I

    const/4 v2, 0x0

    .line 1047
    iput v2, p0, Landroidx/appcompat/b/a/b$b;->s:I

    iput v2, p0, Landroidx/appcompat/b/a/b$b;->r:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1049
    aget-object v3, v1, v2

    .line 1050
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1051
    iget v5, p0, Landroidx/appcompat/b/a/b$b;->p:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/b/a/b$b;->p:I

    .line 1052
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1053
    iget v5, p0, Landroidx/appcompat/b/a/b$b;->q:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/b/a/b$b;->q:I

    .line 1054
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1055
    iget v5, p0, Landroidx/appcompat/b/a/b$b;->r:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/b/a/b$b;->r:I

    .line 1056
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1057
    iget v4, p0, Landroidx/appcompat/b/a/b$b;->s:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/b/a/b$b;->s:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l()I
    .locals 6

    .line 1082
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->t:Z

    if-eqz v0, :cond_0

    .line 1083
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->u:I

    return v0

    .line 1085
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    .line 1086
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 1087
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 1088
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1090
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1092
    :cond_2
    iput v4, p0, Landroidx/appcompat/b/a/b$b;->u:I

    .line 1093
    iput-boolean v3, p0, Landroidx/appcompat/b/a/b$b;->t:Z

    return v4
.end method

.method public final m()Z
    .locals 6

    .line 1101
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->v:Z

    if-eqz v0, :cond_0

    .line 1102
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->w:Z

    return v0

    .line 1104
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    .line 1105
    iget v0, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 1106
    iget-object v1, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 1109
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$b;->w:Z

    .line 1115
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$b;->v:Z

    return v2
.end method

.method public declared-synchronized n()Z
    .locals 6

    monitor-enter p0

    .line 1132
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->x:Z

    if-eqz v0, :cond_0

    .line 1133
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1135
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$b;->o()V

    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->x:Z

    .line 1137
    iget v1, p0, Landroidx/appcompat/b/a/b$b;->j:I

    .line 1138
    iget-object v2, p0, Landroidx/appcompat/b/a/b$b;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1140
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1141
    iput-boolean v3, p0, Landroidx/appcompat/b/a/b$b;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1142
    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1145
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$b;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1146
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
