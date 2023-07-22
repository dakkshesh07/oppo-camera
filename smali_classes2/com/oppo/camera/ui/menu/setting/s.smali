.class public Lcom/oppo/camera/ui/menu/setting/s;
.super Landroidx/fragment/app/Fragment;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/oppo/camera/l;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/oppo/camera/ui/FixedListView;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/oppo/camera/ui/menu/setting/s$a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const/4 v1, 0x2

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->d:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->e:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->f:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    .line 67
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->h:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 69
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->j:Landroid/view/View;

    .line 70
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->l:Lcom/oppo/camera/ui/menu/setting/s$a;

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->m:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->n:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->o:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/s;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    return p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "video_size_1080p"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string v2, "video_size_720p"

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 474
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const-string v0, "pref_video_size_key"

    invoke-static {v0, p1}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 468
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    .line 465
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    if-eqz p1, :cond_4

    const-string v0, "video_size_4kuhd"

    :cond_4
    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f100231

    .line 487
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 484
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3c

    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/s;IZ)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/s;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f090178

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v7, 0x1

    .line 214
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    const v1, 0x7f10025a

    const v2, 0x7f100255

    if-eqz v0, :cond_0

    const v0, 0x7f100257

    .line 219
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    new-instance v8, Lcom/oppo/camera/ui/menu/setting/s$1;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const v3, 0x7f0c00c2

    const v4, 0x7f0901ec

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/s$1;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 267
    invoke-virtual {p1, v8}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/s$2;

    invoke-direct {v0, p0, p1, v8}, Lcom/oppo/camera/ui/menu/setting/s$2;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/s$a;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 310
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/s;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->b(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->l:Lcom/oppo/camera/ui/menu/setting/s$a;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/s$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 492
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 493
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 494
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 495
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 496
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const-string v2, "pref_video_size_key"

    .line 406
    invoke-static {v2, v1}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "/"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    const/16 p2, 0x1e

    .line 415
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pref_video_fps_key"

    .line 414
    invoke-virtual {p1, v1, p2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_video_ratio_key"

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    .line 457
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 449
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    goto :goto_0

    .line 453
    :cond_1
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const v0, 0x7f100245

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    const v1, 0x7f100246

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x2

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->i:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->i:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/s;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/s;I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f090177

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v7, 0x1

    .line 315
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 317
    new-instance v8, Lcom/oppo/camera/ui/menu/setting/s$3;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    const v3, 0x7f0c00c2

    const v4, 0x7f0901ec

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/s$3;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    iput-object v8, p0, Lcom/oppo/camera/ui/menu/setting/s;->l:Lcom/oppo/camera/ui/menu/setting/s$a;

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->l:Lcom/oppo/camera/ui/menu/setting/s$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/s$4;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/s$4;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Lcom/oppo/camera/ui/FixedListView;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 168
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->c(Ljava/lang/String;)Z

    move-result p1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    const v1, 0x7f100231

    .line 170
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Ljava/lang/String;Z)V

    .line 172
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/s;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/s;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/s;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video_size_720p"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->m:Z

    return p1

    :cond_0
    const-string v0, "video_size_1080p"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->n:Z

    return p1

    :cond_1
    const-string v0, "video_size_4kuhd"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->o:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "video_size_1080p"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, -0x1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x68b69aeb

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x518dde7f

    if-eq v2, v3, :cond_2

    const v0, 0x51d3e2a0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video_size_4kuhd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "video_size_720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v5

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_5

    .line 441
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    goto :goto_2

    .line 437
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    iput v5, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    goto :goto_2

    .line 433
    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    goto :goto_2

    .line 429
    :cond_8
    iput v4, p0, Lcom/oppo/camera/ui/menu/setting/s;->a:I

    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/setting/s;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->o:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/setting/s;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->n:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/setting/s;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/setting/s;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->b:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/menu/setting/s;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/ui/menu/setting/s$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/s;->l:Lcom/oppo/camera/ui/menu/setting/s$a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "pref_camera_id_key"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const/4 v1, 0x0

    const-string v2, "pref_camera_mode_key"

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->f:Ljava/lang/String;

    const-string v1, "camera_enter_type"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->d:I

    const-string v1, "camera_property_camera_id"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->e:I

    const-string v1, "camera_support_video_ultra_wide_angel"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->q:Z

    .line 98
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_720_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 99
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->m:Z

    .line 100
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_1080_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->n:Z

    .line 102
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_4K_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->o:Z

    .line 105
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const-string v2, "pref_video_size_key"

    invoke-static {v2, p1}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "video_size_4kuhd"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    goto :goto_3

    .line 114
    :cond_5
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate, mCameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport720pFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport1080pFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport4kFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupportVideoRatio4K: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRatioSettingAct"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0102

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->h:Landroid/widget/LinearLayout;

    .line 154
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->j:Landroid/view/View;

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09029c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->h:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/FixedListView;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/s;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->j:Landroid/view/View;

    .line 140
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s;->g:Lcom/oppo/camera/l;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/s;->c:I

    const-string v1, "pref_video_size_key"

    .line 141
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/setting/s;->d(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Landroid/view/View;)V

    .line 145
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/setting/s;->b(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s;->b(Landroid/view/View;)V

    return-void
.end method
