.class public Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.super Landroid/widget/LinearLayout;
.source "CameraSettingMenuPanel.java"

# interfaces
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

.field public d:Lcom/oppo/camera/ui/e;

.field public e:Lcom/oppo/camera/l;

.field public f:Landroid/content/Context;

.field public g:I

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
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

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 51
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/l;

    .line 52
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 57
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:I

    .line 65
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/l;

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 57
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    .line 60
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Z

    .line 61
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 62
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    .line 63
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:I

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CameraSettingMenuPanel"

    const-string v0, "showCameraSubSettingMenuWithAnimation null == bitmap"

    .line 879
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 884
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 885
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method private b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 1

    .line 869
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 870
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()I

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

    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    .line 764
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 765
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-ne v3, p2, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 7

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addContainMenuOption(), the current mode can not add option: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraSettingMenuPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    .line 662
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 663
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_2

    .line 667
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 668
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 669
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    .line 674
    :goto_0
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v6

    invoke-static {v5, v6}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getVisibility()I

    move-result v6

    .line 673
    invoke-virtual {v1, p1, v5, v6, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_9

    .line 677
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_2

    .line 684
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez p2, :cond_5

    .line 685
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 688
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 689
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 692
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 696
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 697
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 698
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 699
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 700
    :cond_7
    iget v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eq v1, v3, :cond_8

    .line 701
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 702
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 703
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 704
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_8
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method private e(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1137
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraSettingMenuPanel"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeOptions(), length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 125
    iget v5, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-ne v4, v5, :cond_0

    .line 126
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

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

    .line 132
    iget v4, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-nez v4, :cond_2

    .line 133
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_4

    .line 139
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    goto :goto_2

    .line 145
    :cond_5
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_6
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_7
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_9

    .line 160
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    goto :goto_3

    .line 166
    :cond_a
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_b
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 175
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1104
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAfterCameraResume(), mMenuList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 248
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

    .line 250
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 976
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

    .line 977
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 978
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V
    .locals 9

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    .line 185
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/l;

    .line 186
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h()V

    .line 187
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 189
    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 190
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object p1

    .line 192
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070619

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    :cond_0
    if-eqz p1, :cond_4

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 198
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    .line 199
    invoke-interface {p4}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/b;->x()I

    move-result p4

    .line 198
    invoke-static {p2, p4}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object p4

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const-string v0, "pref_camera_pi_mode_key"

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 208
    new-instance p2, Lcom/oppo/camera/ui/menu/setting/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    move-object v0, p2

    move-object v3, p4

    move-object v4, p0

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/menu/setting/h;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;Z)V

    .line 210
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/h;->b()V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/view/ViewGroup;)V

    .line 213
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/h;->B()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 75
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

    .line 76
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()I

    move-result v2

    if-eq p2, v2, :cond_0

    .line 77
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 491
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_2

    .line 492
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

    .line 494
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 505
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 508
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 512
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 514
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 518
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 519
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
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

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 220
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

    .line 224
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

    .line 225
    instance-of v2, v1, Lcom/oppo/camera/ui/menu/setting/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    check-cast v1, Lcom/oppo/camera/ui/menu/setting/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/h;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
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

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 798
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 802
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_4

    .line 803
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

    .line 805
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 805
    invoke-static {v2, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_5

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 816
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 819
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 821
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 824
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 825
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 826
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 827
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
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

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 579
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 584
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 587
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 588
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x6

    .line 589
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 593
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

    .line 595
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 471
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    .line 472
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Z

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 475
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

    .line 477
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 3

    .line 639
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

    .line 641
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 642
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v2

    if-nez v2, :cond_0

    .line 643
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

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1095
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "CameraSettingMenuPanel"

    const-string v1, "updateImageIconShadow"

    .line 257
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 260
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

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 635
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
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

    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1113
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCameraSettingMenuOption(), this cap mod can not enable key : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraSettingMenuPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 537
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_3

    .line 538
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

    .line 539
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 541
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 541
    invoke-static {v2, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_4

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 553
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    .line 556
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 560
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 562
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 565
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 566
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 567
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
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

.method public b(Ljava/lang/String;Z)V
    .locals 5

    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 717
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 718
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

    .line 719
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_8

    .line 721
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_2

    .line 727
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez p2, :cond_4

    .line 728
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 731
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 732
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    if-nez v0, :cond_5

    .line 735
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 739
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 740
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 741
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 742
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_6
    iget v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eqz v1, :cond_7

    .line 744
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 745
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 746
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 747
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_7
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1177
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

    .line 1178
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 1181
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()I

    move-result v2

    if-eq p2, v2, :cond_0

    .line 1182
    :cond_1
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)V

    .line 1183
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 609
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 614
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 616
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 617
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 618
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 619
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 620
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 623
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

    .line 625
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 925
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

    .line 927
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CameraSettingMenuPanel"

    const-string v1, "updateAfterCameraPause"

    .line 269
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 272
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

    .line 274
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 839
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

    .line 841
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    .line 842
    invoke-static {p1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 857
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

    .line 859
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 860
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 861
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 895
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

    .line 896
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(Z)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 375
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

    .line 376
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 1152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 1153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 1154
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

.method public e()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 387
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

    .line 388
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_camera_videoflashmode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    const/4 v5, 0x4

    if-ne v2, v3, :cond_3

    .line 397
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 399
    :cond_3
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 403
    :cond_4
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 406
    :goto_1
    invoke-virtual {v1, v4, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    const/4 v2, 0x3

    .line 408
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 409
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_setting_key"

    .line 1158
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

.method public f()V
    .locals 3

    .line 418
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

    .line 420
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 421
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 905
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 912
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    .line 912
    invoke-static {v2, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 916
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1021
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->t()I

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

    .line 1068
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getMenuPanelAshed()Z
    .locals 1

    .line 1034
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Z

    return v0
.end method

.method public getMenuPanelEnable()Z
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1039
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:I

    return v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Lcom/oppo/camera/l;

    return-object v0
.end method

.method public getUnremovedMenuNum()I
    .locals 3

    .line 1056
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1057
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

    .line 1058
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 987
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l()V

    goto :goto_0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 992
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 997
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 998
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h()V

    .line 999
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->removeAllViews()V

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1003
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1004
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1004
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1009
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Landroid/content/Context;

    .line 1010
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:Lcom/oppo/camera/ui/e;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 282
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz v1, :cond_12

    sub-int v1, p4, p2

    .line 283
    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    sub-int v4, p5, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 291
    :goto_0
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 292
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 294
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v11

    if-nez v11, :cond_0

    .line 295
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

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

    .line 304
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

    .line 307
    :goto_2
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_12

    if-eqz v10, :cond_5

    .line 309
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    sub-int/2addr v13, v7

    if-ltz v13, :cond_4

    .line 310
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

    .line 312
    :cond_5
    iget-object v13, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    :goto_4
    if-eqz v13, :cond_11

    .line 315
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_11

    .line 316
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v14

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMeasuredHeight()I

    move-result v15

    sub-int v16, v4, v15

    .line 318
    div-int/lit8 v6, v16, 0x2

    move/from16 p2, v4

    .line 319
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()I

    move-result v4

    move/from16 p3, v11

    .line 321
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v11

    if-ne v7, v11, :cond_6

    return-void

    :cond_6
    if-ne v9, v7, :cond_9

    .line 326
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 327
    iget v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    goto :goto_5

    .line 328
    :cond_7
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 329
    iget v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:I

    add-int/2addr v11, v3

    sub-int/2addr v11, v14

    goto :goto_5

    :cond_8
    sub-int v11, v1, v8

    .line 331
    div-int/lit8 v11, v11, 0x2

    goto :goto_5

    :cond_9
    move/from16 v11, p3

    .line 335
    :goto_5
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 336
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 339
    :cond_a
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v16

    if-nez v16, :cond_d

    if-eqz v4, :cond_c

    if-eq v11, v4, :cond_c

    .line 341
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v4

    if-nez v4, :cond_b

    if-eq v12, v11, :cond_b

    .line 343
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 344
    invoke-virtual {v13, v12, v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 347
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 346
    invoke-virtual {v13, v11, v4, v6, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_6

    :cond_c
    add-int v4, v11, v14

    add-int/2addr v15, v6

    .line 350
    invoke-virtual {v13, v11, v6, v4, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_6

    :cond_d
    if-eq v4, v11, :cond_f

    .line 353
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v4

    if-nez v4, :cond_e

    if-eq v12, v11, :cond_e

    .line 355
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 356
    invoke-virtual {v13, v12, v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_6

    .line 358
    :cond_e
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 359
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 358
    invoke-virtual {v13, v11, v4, v6, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    .line 363
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v4

    if-nez v4, :cond_10

    .line 364
    invoke-virtual {v13, v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    :cond_10
    int-to-float v4, v11

    int-to-float v6, v14

    add-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    move v11, v4

    goto :goto_7

    :cond_11
    move/from16 p2, v4

    move/from16 p3, v11

    move/from16 v11, p3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 431
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraMenuLayout(Z)V
    .locals 2

    .line 102
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    .line 105
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:Z

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j()V

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInitState(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1044
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:I

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1047
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

    .line 1048
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

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1193
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 2

    .line 1162
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    .line 1164
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 1165
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

    .line 1167
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 438
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slow_video_size_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 451
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 459
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 460
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 461
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    goto :goto_1

    :cond_5
    return-void
.end method
