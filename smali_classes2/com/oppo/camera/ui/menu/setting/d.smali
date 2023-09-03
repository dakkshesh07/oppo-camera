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

.field private g:Lcom/coui/appcompat/dialog/app/b$a;

.field private h:Lcom/oppo/camera/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "pref_sound_types_key_rear"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "pref_sound_types_key_front"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_help_and_feedback_key"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "commonVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "fastVideo"

    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v2, "slowVideo"

    .line 305
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

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    const-string v1, "JPEG"

    const-string v2, "pref_photo_codec_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->a:I

    const v0, 0x7f09019e

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "HEIF"

    .line 129
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100241

    .line 133
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100243

    .line 134
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$1;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const v5, 0x7f0c00ee

    const v6, 0x7f090232

    move-object v2, v1

    move-object v3, p0

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/oppo/camera/ui/menu/setting/d$1;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;Ljava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 162
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    .line 164
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/d$2;

    invoke-direct {v0, p0, p1, v10, v1}, Lcom/oppo/camera/ui/menu/setting/d$2;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Ljava/util/List;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/coui/appcompat/dialog/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/d$4;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    const p1, 0x104000a

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/d$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/d$3;-><init>(Lcom/oppo/camera/ui/menu/setting/d;)V

    const/high16 v0, 0x1040000

    .line 212
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/coui/appcompat/dialog/app/b$a;

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->g:Lcom/coui/appcompat/dialog/app/b$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/d;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    const-string v1, "pref_video_codec_key"

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    const v0, 0x7f09019f

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    .line 228
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "H.265"

    .line 231
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "H.264"

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/d$5;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const v5, 0x7f0c00ee

    const v6, 0x7f090232

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/menu/setting/d$5;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    .line 263
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/d$6;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/d;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/d;->b:I

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 289
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 290
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 291
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 292
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 293
    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo.intent.action.APP_CODE_SETTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pref_camera_id_key"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    const/4 v0, 0x0

    const-string v1, "pref_camera_mode_key"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->d:Ljava/lang/String;

    const-string v0, "camera_enter_type"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->e:I

    const-string v0, "camera_property_camera_id"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->f:I

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0030

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->h:Lcom/oppo/camera/i;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Landroid/view/View;)V

    return-void
.end method
