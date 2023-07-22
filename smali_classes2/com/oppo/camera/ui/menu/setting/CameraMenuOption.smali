.class public Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;
.implements Lcom/oppo/camera/ui/menu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;,
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/l;

.field public b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Landroid/content/Context;

.field protected i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

.field protected j:Lcom/oppo/camera/ui/menu/setting/i;

.field protected k:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

.field protected l:Lcom/oppo/camera/ui/e;

.field protected m:I

.field private n:Z

.field private o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

.field private p:Landroid/view/ViewGroup;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/oppo/camera/ui/menu/a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    .line 57
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    .line 60
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Z

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:I

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/e;

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 77
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Landroid/view/ViewGroup;

    .line 80
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    .line 81
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:I

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 87
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 93
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/l;

    .line 95
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p3, :cond_1

    .line 98
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/menu/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraMenuOption, getOptionKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0, p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:I

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    .line 112
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/e;

    .line 113
    iput p6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a()I

    move-result v0

    return v0

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionType()I

    move-result v0

    return v0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionOnOff()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleMode()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleColorChangeable()Z

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getGroupType()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .line 1222
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    return v0
.end method

.method protected Q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOffAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected R()Landroid/graphics/Bitmap;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOnAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationLayoutTranslationToX, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "endPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    .line 889
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 903
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    if-eqz v0, :cond_2

    .line 904
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 906
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(II)V

    .line 908
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setDuration(J)V

    .line 909
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 910
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Landroid/view/ViewGroup;

    .line 839
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemViewToParent, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V
    .locals 4

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p1, :cond_6

    .line 203
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected, key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-interface {p1, v0, v3, p2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p2

    .line 217
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    if-eq p1, p2, :cond_2

    .line 220
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)V

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_3

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-interface {p1, v0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/i;->b(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 641
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 642
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 644
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:I

    .line 646
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    .line 648
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    :cond_1
    if-eq v0, v1, :cond_2

    .line 653
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_0

    .line 655
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 659
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    goto :goto_1

    .line 661
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_2
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move p2, v2

    .line 182
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 188
    :cond_4
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, v2, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1206
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1207
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    move p1, v0

    .line 1208
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    .line 1210
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1211
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableMenuOption, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 467
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 468
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 469
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-eqz p2, :cond_1

    .line 472
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 574
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 575
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 576
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelEnable()Z

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p2}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelAshed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 580
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_4

    .line 587
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    .line 589
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 491
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 492
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 493
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-nez p3, :cond_1

    .line 496
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 503
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 425
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 426
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 434
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    .line 435
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p0, p3, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 439
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x8

    .line 440
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 442
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :goto_1
    return p3

    :cond_5
    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 602
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 603
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p2, v1, v0, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    :cond_1
    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 512
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 515
    array-length p1, p2

    if-lez p1, :cond_2

    move p1, v0

    .line 516
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 517
    aget-object v1, p2, p1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 520
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v2, :cond_0

    .line 521
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/e;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/e;I)V

    .line 523
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 524
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 527
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/menu/setting/j;->h(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/ui/menu/setting/j;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 529
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_2

    .line 536
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 1300
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 1303
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 1305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1309
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_5

    move v2, p1

    move p1, v0

    .line 1312
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1313
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 1319
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1320
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 1321
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 1297
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1298
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public b()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c()V

    .line 121
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 122
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resetLayout left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    .line 784
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 785
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 786
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 783
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 791
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 794
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    .line 796
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_1

    .line 799
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 800
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 801
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 805
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    :cond_2
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mOptionItemList: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 550
    array-length p1, p2

    if-lez p1, :cond_2

    .line 551
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_2

    .line 552
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(I)V

    .line 557
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    if-nez v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setItemState, state( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 679
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x3

    .line 682
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 684
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x2

    .line 686
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 690
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result p1

    if-eqz p1, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 692
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    goto :goto_0

    .line 693
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz p1, :cond_5

    .line 694
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 695
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 698
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    :cond_1
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 141
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 926
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 705
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 709
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    :cond_0
    const/4 p1, 0x3

    .line 712
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 716
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 720
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 721
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1118
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 969
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    if-nez v0, :cond_1

    .line 618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 625
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lcom/oppo/camera/ui/menu/d;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 725
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 725
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-nez p1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 732
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 734
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 735
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 736
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 755
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 756
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 761
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 761
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 765
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 767
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 769
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    return v0
.end method

.method public i()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j()V

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/setting/i;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1061
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1062
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/i;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1067
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValue fail! index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    const-string v0, "CameraMenuOption"

    const-string v1, "initializeOptionItems"

    .line 283
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-lez v0, :cond_3

    .line 289
    new-instance v1, Lcom/oppo/camera/ui/menu/c;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/e;

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/menu/c;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 292
    new-instance v3, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/l;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/e;

    iget v7, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/e;I)V

    .line 294
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 296
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 300
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 302
    :cond_0
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/setting/j;->h(Ljava/lang/String;)V

    .line 306
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemListListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;)V

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Landroid/view/View;II)V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1187
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    if-eq v0, v1, :cond_0

    .line 1188
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValueNoToPreferences, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptionValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1232
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1235
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "CameraMenuOption"

    const-string v1, "removeOptionItem, the remain item is 0, Error"

    .line 1238
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1242
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1243
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1244
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1245
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g()V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)I
    .locals 4

    .line 1257
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 1258
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1268
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1277
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move p1, v0

    .line 1280
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "CameraMenuOption"

    const-string v1, "addOptionItem, the remain item is 0, Error"

    .line 1283
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 1287
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->release()V

    .line 332
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->e()V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 347
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    .line 348
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    .line 349
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 351
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_5

    .line 356
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->cancel()V

    .line 357
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    .line 361
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Landroid/content/Context;

    return-void
.end method

.method public m()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/i;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1330
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 1331
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_1

    .line 1332
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1334
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    if-gez p1, :cond_4

    .line 1335
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1337
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1338
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    goto :goto_1

    .line 1342
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 1344
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 1350
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    if-eq v0, p1, :cond_4

    .line 1351
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    goto :goto_1

    .line 1345
    :cond_3
    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    .line 1347
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1348
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1363
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1367
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method protected p()Z
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 776
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    return v0
.end method

.method protected r()V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    return v0
.end method

.method public v()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:Z

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 885
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public z()Z
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
