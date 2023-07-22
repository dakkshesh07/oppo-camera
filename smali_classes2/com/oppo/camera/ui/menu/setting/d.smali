.class public Lcom/oppo/camera/ui/menu/setting/d;
.super Landroidx/fragment/app/Fragment;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/oppo/camera/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "pref_sound_types_key_rear"

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "pref_sound_types_key_front"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_video_slogan_key"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_slogan_device_key"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_slogan_customize_key"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_slogan_location_key"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_slogan_key"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_slogan_time_key"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_help_and_feedback_key"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "commonVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "fastVideo"

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "slowVideo"

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    const-string v1, "JPEG"

    const-string v2, "pref_photo_codec_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    const v0, 0x7f090175

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "HEIF"

    .line 126
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100155

    .line 130
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100156

    .line 131
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$1;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const v5, 0x7f0c00c2

    const v6, 0x7f0901ec

    move-object v2, v1

    move-object v3, p0

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/oppo/camera/ui/menu/setting/d$1;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;Ljava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 158
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    .line 160
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/d$2;

    invoke-direct {v0, p0, p1, v10, v1}, Lcom/oppo/camera/ui/menu/setting/d$2;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Ljava/util/List;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    const-string v1, "pref_video_codec_key"

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    const v0, 0x7f090176

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    .line 182
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f10022c

    .line 185
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f10022f

    .line 186
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/d$3;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const v5, 0x7f0c00c2

    const v6, 0x7f0901ec

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/menu/setting/d$3;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 214
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    .line 216
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/d$4;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/d;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 235
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 237
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 238
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 239
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo.intent.action.APP_CODE_SETTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pref_camera_id_key"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    const/4 v0, 0x0

    const-string v1, "pref_camera_mode_key"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v0, "camera_enter_type"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    const-string v0, "camera_property_camera_id"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c002e

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/oppo/camera/l;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Landroid/view/View;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Landroid/view/View;)V

    return-void
.end method
