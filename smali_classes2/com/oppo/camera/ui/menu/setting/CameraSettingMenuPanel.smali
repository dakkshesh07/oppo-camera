.class public Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.super Landroid/widget/LinearLayout;
.source "CameraSettingMenuPanel.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;
.implements Lcom/oppo/camera/ui/menu/setting/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oppo/camera/ui/d;

.field public e:Lcom/oppo/camera/i;

.field public f:Landroid/content/Context;

.field public g:I

.field private final h:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 59
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    .line 60
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 64
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:I

    .line 67
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Z

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Z

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->o:I

    .line 73
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 61
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 64
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    .line 65
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    .line 66
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:I

    .line 67
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 68
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Z

    .line 69
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    .line 70
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Z

    .line 71
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->o:I

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V
    .locals 3

    .line 1039
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1040
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1048
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    .line 1049
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1052
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 1053
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 1055
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 1056
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_0
    return-void

    .line 1043
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCameraSubSettingMenuWithAnimation view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "drawable: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 841
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 841
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getVisibility()I

    move-result v3

    .line 843
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 844
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->V()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 845
    invoke-virtual {p0, p2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    .line 840
    :goto_1
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 1

    .line 1030
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->W()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 1031
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->W()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 904
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 912
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    .line 913
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 914
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-ne v3, p2, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method private d(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1322
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1324
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1330
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraSettingMenuPanel"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeOptions(), length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_0

    .line 196
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    .line 197
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_2

    .line 203
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-nez v3, :cond_2

    .line 204
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 208
    :goto_2
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 209
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v3, :cond_7

    .line 212
    iget v4, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 218
    :cond_4
    iget-object v4, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_5
    iget-object v4, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_6
    iget-object v4, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 232
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_b

    .line 235
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    goto :goto_5

    .line 241
    :cond_9
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 237
    :cond_a
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 250
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_d
    :goto_6
    return-void
.end method

.method private m()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    const-string v1, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.oplus.feature.video.eis.fps.setting.suppot"

    .line 312
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    .line 314
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v3

    const-string v4, "pref_video_size_key"

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 315
    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->w()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 316
    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 318
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 320
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v4, v0}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 182
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 821
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAddContainMenuOption, the current mode can not add option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_2

    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 833
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1271
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 480
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_camera_videoflashmode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 481
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v3

    const/4 v5, 0x4

    if-ne v2, v3, :cond_3

    .line 488
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 490
    :cond_3
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()V

    .line 494
    :cond_4
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    .line 497
    :goto_1
    invoke-virtual {v1, v4, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    const/4 v2, 0x3

    .line 499
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 500
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 1144
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1145
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/menu/g;IZ)V
    .locals 9

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    .line 260
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j()V

    .line 262
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 264
    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 265
    invoke-static {}, Lcom/oppo/camera/aps/config/CameraConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object p1

    .line 267
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    if-eqz p2, :cond_0

    .line 268
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07074e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    :cond_0
    if-eqz p1, :cond_2

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 276
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    .line 277
    invoke-interface {p4}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p4

    .line 276
    invoke-static {p2, p4}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 281
    new-instance p2, Lcom/oppo/camera/ui/menu/setting/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    move-object v0, p2

    move-object v3, p4

    move-object v4, p0

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/menu/setting/h;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;Z)V

    .line 283
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/h;->b()V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/view/ViewGroup;)V

    .line 286
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/h;->G()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1284
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 943
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 709
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 713
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 714
    instance-of v2, v1, Lcom/oppo/camera/ui/menu/setting/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    check-cast v1, Lcom/oppo/camera/ui/menu/setting/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/h;->Z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 718
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 719
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/h;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/menu/setting/h;->q(Ljava/lang/String;)I

    move-result v1

    .line 143
    iget-object p1, p1, Lcom/oppo/camera/ui/menu/setting/h;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->b(I)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    move v7, p6

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 959
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 963
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_4

    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_3

    .line 966
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 967
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 966
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v0, :cond_5

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 976
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 977
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 980
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 982
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 985
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 986
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 987
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 988
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZII)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 683
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 688
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 691
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 692
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x6

    .line 693
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 557
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 558
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Z

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 563
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->V()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 765
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v2

    if-nez v2, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1262
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1253
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 1013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1021
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1022
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 593
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_2

    .line 594
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 597
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v0, :cond_3

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 609
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 612
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 616
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 618
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 621
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 622
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 623
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 624
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 1067
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(Z)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1361
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1363
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 1365
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 1368
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->W()I

    move-result v2

    if-eq p2, v2, :cond_0

    .line 1369
    :cond_1
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(I)V

    .line 1370
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->M()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 736
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 741
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 743
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 744
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 745
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 746
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 747
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_3

    .line 752
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 1094
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1291
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAfterCameraResume(), mMenuList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 300
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1381
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 1382
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->W()I

    move-result v2

    if-eq p2, v2, :cond_0

    .line 1383
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 631
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCameraSettingMenuOption(), this cap mod can not enable key : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraSettingMenuPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 641
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_3

    .line 642
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_2

    .line 643
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 645
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 645
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v0, :cond_4

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 657
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    .line 660
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 664
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 666
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 669
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 670
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 671
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 672
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1429
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1430
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1431
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/h;->setStateSecond(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "CameraSettingMenuPanel"

    const-string v1, "updateImageIconShadow"

    .line 332
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 337
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1316
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    .line 1417
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1418
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 1424
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "CameraSettingMenuPanel"

    const-string v1, "updateAfterCameraPause"

    .line 344
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 349
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 466
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_camera_flashmode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    const/4 v2, 0x1

    .line 470
    invoke-virtual {v1, v2, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 573
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCameraId()I
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getMenuPanelAshed()Z
    .locals 1

    .line 1201
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Z

    return v0
.end method

.method public getMenuPanelEnable()Z
    .locals 1

    .line 1196
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1206
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:I

    return v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/i;

    return-object v0
.end method

.method public getUnremovedMenuNum()I
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    .line 1225
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 512
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addContainMenuOption, the current mode can not add option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 786
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_3

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 788
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_0

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v0, :cond_4

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 798
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 801
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 805
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 806
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 807
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 808
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 809
    :cond_6
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eq v3, v1, :cond_7

    .line 810
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 811
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 812
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 813
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_7
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1076
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1081
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 1083
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 849
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 854
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 856
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_2

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    if-nez v0, :cond_4

    .line 863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    .line 866
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 867
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 870
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 874
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 875
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 876
    iput v3, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 877
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 878
    :cond_6
    iget v2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eqz v2, :cond_7

    .line 879
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 880
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 881
    iput v3, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 882
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_7
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1154
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l()V

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_3

    .line 895
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 896
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1164
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 1165
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j()V

    .line 1166
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->removeAllViews()V

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1170
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->p:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1176
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 1177
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1003
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1004
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    .line 1003
    invoke-static {p1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 1337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 1338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 1339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1343
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_setting_key"

    .line 1345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_subsetting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 357
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_13

    sub-int v1, p4, p2

    .line 358
    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    sub-int v4, p5, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 366
    :goto_0
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 367
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 369
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v11

    if-nez v11, :cond_0

    .line 370
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    if-le v3, v8, :cond_2

    if-le v9, v7, :cond_2

    sub-int v5, v3, v8

    int-to-float v5, v5

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 379
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getLayoutDirection()I

    move-result v10

    if-ne v7, v10, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    move v11, v2

    move v2, v6

    move v12, v2

    .line 382
    :goto_2
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_13

    if-eqz v10, :cond_5

    .line 384
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    sub-int/2addr v13, v7

    if-ltz v13, :cond_4

    .line 385
    iget-object v14, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_4
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    goto :goto_4

    .line 387
    :cond_5
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    :goto_4
    if-eqz v13, :cond_12

    .line 390
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_12

    .line 391
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v14

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMeasuredHeight()I

    move-result v15

    sub-int v16, v4, v15

    .line 393
    div-int/lit8 v6, v16, 0x2

    move/from16 p2, v4

    .line 394
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()I

    move-result v4

    move/from16 p3, v11

    .line 396
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v11

    if-ne v7, v11, :cond_6

    return-void

    :cond_6
    if-ne v9, v7, :cond_9

    .line 401
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 402
    iget v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    goto :goto_5

    .line 403
    :cond_7
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 404
    iget v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:I

    add-int/2addr v11, v3

    sub-int/2addr v11, v14

    goto :goto_5

    :cond_8
    sub-int v11, v1, v8

    .line 406
    div-int/lit8 v11, v11, 0x2

    goto :goto_5

    :cond_9
    move/from16 v11, p3

    .line 410
    :goto_5
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 411
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 414
    :cond_a
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result v16

    if-nez v16, :cond_d

    if-eqz v4, :cond_c

    if-eq v11, v4, :cond_c

    .line 416
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v4

    if-nez v4, :cond_b

    if-eq v12, v11, :cond_b

    .line 418
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 419
    invoke-virtual {v13, v12, v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_6

    .line 421
    :cond_b
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 422
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 421
    invoke-virtual {v13, v11, v4, v6, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_6

    :cond_c
    add-int v4, v11, v14

    add-int/2addr v15, v6

    .line 425
    invoke-virtual {v13, v11, v6, v4, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_6

    :cond_d
    if-eq v4, v11, :cond_10

    .line 428
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v4

    if-nez v4, :cond_e

    if-eq v12, v11, :cond_e

    .line 430
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 431
    invoke-virtual {v13, v12, v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_6

    .line 433
    :cond_e
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 434
    invoke-virtual {v13, v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 437
    :cond_f
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 438
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 437
    invoke-virtual {v13, v11, v4, v6, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    .line 442
    :cond_10
    :goto_6
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-nez v4, :cond_11

    .line 443
    invoke-virtual {v13, v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    :cond_11
    int-to-float v4, v11

    int-to-float v6, v14

    add-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    move v11, v4

    goto :goto_7

    :cond_12
    move/from16 p2, v4

    move/from16 p3, v11

    move/from16 v11, p3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 522
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1406
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->o:I

    .line 1407
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result p1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCameraMenuLayout(Z)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraMenuLayout(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    .line 91
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l()V

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInitState(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1399
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Z

    .line 1400
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->o:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setBackgroundColor(I)V

    .line 1401
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1211
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:I

    .line 1213
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v2, 0x1

    .line 1215
    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setShadowOn(Z)V
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1392
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 2

    .line 1349
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 1351
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 1352
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_0

    .line 1354
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 529
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 537
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 546
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 547
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    goto :goto_1

    :cond_4
    return-void
.end method
