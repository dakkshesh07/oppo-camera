.class public Lcom/oppo/camera/ui/menu/BasicOptionItemList;
.super Landroid/widget/RelativeLayout;
.source "BasicOptionItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;,
        Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;,
        Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;,
        Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;,
        Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Landroid/content/Context;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

.field protected p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

.field protected q:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/animation/AnimationSet;

.field protected t:Landroid/view/animation/AnimationSet;

.field protected u:Landroid/view/animation/AnimationSet;

.field protected v:Landroid/view/animation/Animation$AnimationListener;

.field protected w:Landroid/view/animation/Animation$AnimationListener;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->c:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->e:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->i:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->j:I

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->k:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->l:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->r:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->s:Landroid/view/animation/AnimationSet;

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->t:Landroid/view/animation/AnimationSet;

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->u:Landroid/view/animation/AnimationSet;

    .line 56
    new-instance v2, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeInAnimationListener;-><init>(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 57
    new-instance v2, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$PopUpFadeOutAnimationListener;-><init>(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->w:Landroid/view/animation/Animation$AnimationListener;

    .line 63
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    .line 64
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    .line 70
    new-instance p1, Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    invoke-direct {p1, p0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;-><init>(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Lcom/oppo/camera/ui/menu/BasicOptionItemList$1;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    .line 71
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704b7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a:I

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->e:I

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f:I

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070431

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g:I

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070432

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->i:I

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070430

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->j:I

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    .line 84
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/BasicOptionItemList;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->getItemsMeasureWidth()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->j:I

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->e:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b:I

    .line 99
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d:I

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->getItemsMeasureWidth()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->j:I

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 103
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b:I

    .line 104
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->h:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d:I

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b:I

    .line 107
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->i:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d:I

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 114
    iget v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 171
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l()V

    return-void

    .line 165
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOptionItem(), exception: the index is error, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicOptionItemList"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 210
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->l:I

    if-eq v0, p1, :cond_1

    .line 211
    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->l:I

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09007f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->r:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-gez p2, :cond_0

    move p2, v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 151
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;)V

    .line 156
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public b(I)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 2

    if-ltz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    return-object p1

    .line 178
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOptionItem(), exception: the index is error, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicOptionItemList"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a()V

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->clearAnimation()V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->s:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->s:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->clearAnimation()V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->u:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->u:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->clearAnimation()V

    const/16 v0, 0x8

    .line 258
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    .line 261
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->clearAnimation()V

    const/16 v0, 0x8

    .line 325
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->x:Z

    .line 329
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->y:Z

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "BasicOptionItemList"

    const-string v1, "release()"

    .line 333
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->removeAllViews()V

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->r:Landroid/view/ViewGroup;

    .line 356
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->m:Landroid/content/Context;

    .line 357
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    .line 358
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->o:Lcom/oppo/camera/ui/menu/BasicOptionItemList$ItemClickListener;

    .line 359
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 360
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->w:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public getItemsMeasureHeight()I
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public getItemsMeasureWidth()I
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPopUpWindowState()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz p4, :cond_0

    .line 313
    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result p5

    .line 314
    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v0

    add-int/2addr v0, p3

    .line 315
    invoke-virtual {p4, p2, p3, p5, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setDrawShadow(Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 139
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnPopUpFadeOutAnimationStartListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->q:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;

    return-void
.end method

.method public setOptionItemIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setOptionItemListListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->p:Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;

    return-void
.end method

.method public setSelectItemIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 196
    iget v0, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->k:I

    if-eq p1, v0, :cond_0

    .line 197
    iput p1, p0, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->k:I

    :cond_0
    return-void
.end method
