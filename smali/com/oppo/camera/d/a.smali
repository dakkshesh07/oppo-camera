.class public abstract Lcom/oppo/camera/d/a;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/e/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/a$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field protected S:Lcom/oppo/camera/a/a;

.field protected T:Lcom/oppo/camera/e/f;

.field protected U:Lcom/oppo/camera/d/b;

.field protected V:Lcom/oppo/camera/ui/d;

.field protected W:Landroid/app/Activity;

.field protected X:Lcom/oppo/camera/l;

.field protected Y:Lcom/oppo/camera/ui/preview/a/i;

.field protected Z:Landroid/view/ViewGroup;

.field private aA:J

.field private aB:J

.field private aC:I

.field private aD:I

.field private aE:F

.field private aF:I

.field private aG:Ljava/lang/Object;

.field private aH:Landroid/hardware/camera2/TotalCaptureResult;

.field private aI:Z

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private aM:Landroid/os/Handler;

.field private aN:Lcom/oppo/camera/jni/APSClient$BufferCallback;

.field protected aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ab:Ljava/lang/String;

.field protected ac:I

.field protected ad:I

.field protected ae:Lcom/oppo/camera/entry/b;

.field protected af:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ag:I

.field protected ah:I

.field protected ai:I

.field protected aj:F

.field private final ak:Ljava/lang/Object;

.field private final al:Ljava/lang/Object;

.field private final am:Ljava/lang/Object;

.field private final an:Ljava/lang/Object;

.field private final ao:Ljava/lang/Object;

.field private final ap:Ljava/lang/Object;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:I

.field private au:Lcom/oppo/camera/Ipa/g$a;

.field private av:I

.field private aw:[I

.field private ax:[I

.field private ay:[I

.field private az:I

.field public f:Z

.field public g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Z

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    const-string v1, "pref_camera_flashmode_key"

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/d/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 5

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->f:Z

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->g:Z

    .line 134
    iput v0, p0, Lcom/oppo/camera/d/a;->h:I

    .line 136
    iput v0, p0, Lcom/oppo/camera/d/a;->j:I

    .line 137
    iput v0, p0, Lcom/oppo/camera/d/a;->k:I

    .line 138
    iput v0, p0, Lcom/oppo/camera/d/a;->l:I

    .line 139
    iput v0, p0, Lcom/oppo/camera/d/a;->m:I

    const/4 v1, 0x1

    .line 140
    iput v1, p0, Lcom/oppo/camera/d/a;->n:I

    .line 141
    iput v0, p0, Lcom/oppo/camera/d/a;->o:I

    .line 142
    iput v0, p0, Lcom/oppo/camera/d/a;->p:I

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    .line 145
    iput v0, p0, Lcom/oppo/camera/d/a;->r:I

    .line 146
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 148
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 149
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    .line 150
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 151
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 152
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 153
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 154
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 155
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 156
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 157
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 158
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 159
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 161
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->H:Z

    .line 162
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->I:Z

    .line 163
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->J:Z

    .line 164
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->K:Z

    .line 165
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->L:Z

    .line 166
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->M:Z

    .line 167
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->N:Z

    .line 168
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->O:Z

    .line 169
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->P:Z

    const-string v2, "off"

    .line 171
    iput-object v2, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    .line 172
    iput-object v2, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    const/4 v2, 0x0

    .line 174
    iput-object v2, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    .line 175
    iput-object v2, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 176
    iput-object v2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 177
    iput-object v2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    .line 178
    iput-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 179
    iput-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    .line 180
    iput-object v2, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 181
    iput-object v2, p0, Lcom/oppo/camera/d/a;->Z:Landroid/view/ViewGroup;

    .line 182
    iput-object v2, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    const-string v3, "beauty"

    .line 183
    iput-object v3, p0, Lcom/oppo/camera/d/a;->ab:Ljava/lang/String;

    .line 184
    iput v0, p0, Lcom/oppo/camera/d/a;->ac:I

    .line 185
    iput v0, p0, Lcom/oppo/camera/d/a;->ad:I

    .line 186
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ae:Lcom/oppo/camera/entry/b;

    .line 192
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->af:Ljava/util/HashMap;

    .line 198
    iput v1, p0, Lcom/oppo/camera/d/a;->ag:I

    .line 199
    iput v0, p0, Lcom/oppo/camera/d/a;->ah:I

    .line 200
    iput v0, p0, Lcom/oppo/camera/d/a;->ai:I

    const/4 v3, 0x0

    .line 201
    iput v3, p0, Lcom/oppo/camera/d/a;->aj:F

    .line 235
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->ak:Ljava/lang/Object;

    .line 236
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    .line 237
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    .line 238
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->an:Ljava/lang/Object;

    .line 239
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->ao:Ljava/lang/Object;

    .line 240
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/d/a;->ap:Ljava/lang/Object;

    .line 241
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aq:Z

    .line 242
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ar:Z

    .line 243
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->as:Z

    .line 244
    iput v0, p0, Lcom/oppo/camera/d/a;->at:I

    .line 246
    iput-object v2, p0, Lcom/oppo/camera/d/a;->au:Lcom/oppo/camera/Ipa/g$a;

    .line 249
    iput v1, p0, Lcom/oppo/camera/d/a;->av:I

    .line 250
    iput-object v2, p0, Lcom/oppo/camera/d/a;->aw:[I

    .line 251
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ax:[I

    .line 252
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ay:[I

    .line 253
    iput v1, p0, Lcom/oppo/camera/d/a;->az:I

    const-wide/16 v3, 0x0

    .line 254
    iput-wide v3, p0, Lcom/oppo/camera/d/a;->aA:J

    .line 255
    iput-wide v3, p0, Lcom/oppo/camera/d/a;->aB:J

    .line 256
    iput v1, p0, Lcom/oppo/camera/d/a;->aC:I

    .line 257
    iput v0, p0, Lcom/oppo/camera/d/a;->aD:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 258
    iput v3, p0, Lcom/oppo/camera/d/a;->aE:F

    .line 261
    iput v1, p0, Lcom/oppo/camera/d/a;->aF:I

    .line 262
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/a;->aG:Ljava/lang/Object;

    .line 263
    iput-object v2, p0, Lcom/oppo/camera/d/a;->aH:Landroid/hardware/camera2/TotalCaptureResult;

    .line 264
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aI:Z

    .line 265
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 267
    iput v0, p0, Lcom/oppo/camera/d/a;->aK:I

    .line 268
    iput v0, p0, Lcom/oppo/camera/d/a;->aL:I

    .line 270
    new-instance v0, Lcom/oppo/camera/d/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/d/a$1;-><init>(Lcom/oppo/camera/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    .line 4654
    new-instance v0, Lcom/oppo/camera/d/a$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/a$7;-><init>(Lcom/oppo/camera/d/a;)V

    iput-object v0, p0, Lcom/oppo/camera/d/a;->aN:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 373
    iput-object p1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 374
    iput-object p2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 375
    iput-object p3, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    .line 376
    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->k()Lcom/oppo/camera/l;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    .line 377
    iput-object p4, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 378
    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/a;->ae:Lcom/oppo/camera/entry/b;

    .line 379
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->e()V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "MSG_PRE_UPDATE_THUMBNAIL"

    goto :goto_0

    :pswitch_1
    const-string p1, "MSG_CREATE_EFFECT_TEXTURE"

    goto :goto_0

    :pswitch_2
    const-string p1, "MSG_UPDATE_EFFECT_MENUNAME"

    goto :goto_0

    :pswitch_3
    const-string p1, "MSG_AFTER_START_PREVIEW"

    goto :goto_0

    :pswitch_4
    const-string p1, "MSG_DIS_SCREEN_HINT_ICON"

    goto :goto_0

    :pswitch_5
    const-string p1, "MSG_AFTER_TAKEPICTURE"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "I)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_0

    .line 593
    array-length p3, p1

    if-lez p3, :cond_0

    .line 594
    monitor-enter p2

    const/4 p3, 0x0

    .line 595
    :try_start_0
    aget p1, p1, p3

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 596
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return p4
.end method

.method private a(Lcom/oppo/camera/e/h;Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/h;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 2572
    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/h;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object p1

    .line 2573
    iget-object p2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v1, 0x7f100158

    .line 2574
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    .line 2573
    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "standard"

    .line 2576
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "standard_high"

    .line 2577
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "full"

    .line 2579
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2580
    invoke-static {}, Lcom/oppo/camera/util/Util;->P()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "square"

    .line 2581
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2582
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2578
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/Ipa/g$a;)Lcom/oppo/camera/Ipa/g$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/d/a;->au:Lcom/oppo/camera/Ipa/g$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->du()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/ui/preview/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;[BIIIZ)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/d/a;->b([BIIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;[I)[I
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/d/a;->ay:[I

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/a;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/oppo/camera/d/a;->aC:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 522
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "com.oppo.capture.request.number"

    .line 527
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    const-string v2, "com.oppo.aps.algo.flag"

    .line 528
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const-string v3, "com.oppo.aps.reprocess.algo.flag"

    .line 529
    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v3

    const-string v4, "com.oppo.capture.request.need.preview.stream"

    .line 531
    invoke-virtual {v0, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    const-string v5, "com.oppo.metadata.index.reprocess"

    .line 533
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v5

    const-string v6, "com.oppo.preview.thumbnail.index"

    .line 535
    invoke-virtual {v0, v6}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v6

    const-string v7, "com.qti.chi.override.isQuadCFASnapshot"

    .line 536
    invoke-virtual {v0, v7}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 539
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_2

    .line 541
    array-length v8, v2

    if-lez v8, :cond_2

    .line 542
    iget-object v8, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter v8

    .line 543
    :try_start_0
    iput-object v2, p0, Lcom/oppo/camera/d/a;->aw:[I

    .line 544
    iget-object v2, p0, Lcom/oppo/camera/d/a;->aw:[I

    iput-object v2, p0, Lcom/oppo/camera/d/a;->ay:[I

    .line 546
    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->aJ:Z

    if-nez v2, :cond_1

    const-string v2, "BaseMode"

    const-string v9, "updateCaptureParameters, ApsAlgoFlags updated"

    .line 547
    invoke-static {v2, v9}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iput-boolean v7, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 551
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 556
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_3

    .line 558
    array-length v3, v2

    if-lez v3, :cond_3

    .line 559
    iget-object v3, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter v3

    .line 560
    :try_start_1
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ax:[I

    .line 561
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 565
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    monitor-enter v2

    .line 566
    :try_start_2
    iget-object v3, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    invoke-direct {p0, v1, v3, p1, v7}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->av:I

    .line 567
    iget v1, p0, Lcom/oppo/camera/d/a;->av:I

    iput v1, p0, Lcom/oppo/camera/d/a;->aC:I

    .line 568
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 570
    iget-object v1, p0, Lcom/oppo/camera/d/a;->ao:Ljava/lang/Object;

    invoke-direct {p0, v4, v1, p1, v7}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->az:I

    .line 572
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aG:Ljava/lang/Object;

    invoke-direct {p0, v5, v1, p1, v7}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->aF:I

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aG:Ljava/lang/Object;

    invoke-direct {p0, v6, v1, p1, v7}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->ag:I

    if-eqz v0, :cond_4

    .line 578
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_4

    .line 580
    array-length v0, p1

    if-lez v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ap:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 582
    :try_start_3
    aget-byte p1, p1, v1

    iput p1, p0, Lcom/oppo/camera/d/a;->aD:I

    .line 583
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_4
    :goto_2
    return-void

    :catchall_3
    move-exception p1

    .line 568
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 8

    .line 2971
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    .line 2973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v2

    iget-boolean v3, p0, Lcom/oppo/camera/d/a;->q:Z

    iget v4, p0, Lcom/oppo/camera/d/a;->k:I

    .line 2975
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->h(I)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/d/a;->k:I

    .line 2976
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/a;->g(I)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/oppo/camera/d/a;->k:I

    .line 2977
    invoke-static {v6}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v7

    move-object v6, p1

    .line 2974
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/d;->a(Landroid/content/res/Resources;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Lcom/oppo/camera/ui/preview/a/g;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .line 3442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHDRMode, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3444
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_4

    const-string v0, "off"

    .line 3445
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3446
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->n(I)V

    .line 3447
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->l(I)V

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    .line 3448
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3449
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->n(I)V

    .line 3450
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->l(I)V

    goto :goto_0

    :cond_1
    const-string v1, "on"

    .line 3451
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3452
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->n(I)V

    .line 3453
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->l(I)V

    .line 3454
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    .line 3455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3456
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->n(I)V

    .line 3457
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->l(I)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3461
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_4
    return-void
.end method

.method private b([BIIIZ)V
    .locals 9

    .line 4521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnPictureCallback, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4523
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 4527
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, p2

    move v5, p3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, p2

    move v4, p3

    .line 4536
    :goto_1
    invoke-static {p4}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    move v7, p2

    move-object v2, p0

    move-object v3, p1

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/d/a;->a([BIILjava/lang/String;ZZ)V

    return-void
.end method

.method private final b(Lcom/oppo/camera/e/d;)Z
    .locals 6

    const-string v0, "captureX beforeSnapping"

    .line 1736
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1738
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 1739
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    const/4 v2, 0x0

    .line 1740
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 1741
    iget-object v3, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->b()Z

    move-result v3

    .line 1743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beforeSnapping, ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mbAutoHDR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->z:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mThumbnailIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/d/a;->ag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    return v2

    .line 1750
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v3, :cond_2

    .line 1751
    invoke-virtual {v3}, Lcom/oppo/camera/a/a;->c()Z

    move-result v3

    .line 1753
    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->aJ:Z

    if-eqz v4, :cond_1

    .line 1754
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 1755
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beforeSnapping, needAps, mbAlgoFlagsUpdated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->aJ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApsConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1762
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->f()I

    move-result v3

    if-ne v3, v1, :cond_3

    const-string p1, "beforeSnapping, capturePreview not done!"

    .line 1763
    invoke-static {v5, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1768
    :cond_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->J:Z

    .line 1770
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ao()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "beforeSnapping, memory is not enough!"

    .line 1773
    invoke-static {v5, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1778
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->m()Z

    move-result p1

    .line 1780
    iget-object v3, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    new-instance v4, Lcom/oppo/camera/d/a$3;

    invoke-direct {v4, p0}, Lcom/oppo/camera/d/a$3;-><init>(Lcom/oppo/camera/d/a;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1793
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 1794
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->aq:Z

    .line 1795
    iget-object v3, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    iget v4, p0, Lcom/oppo/camera/d/a;->j:I

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->a(I)V

    .line 1797
    iget-boolean v3, p0, Lcom/oppo/camera/d/a;->s:Z

    if-eqz v3, :cond_5

    .line 1798
    iget-object v3, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/16 v4, 0x4b

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->b(I)V

    goto :goto_0

    .line 1800
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/16 v4, 0x5f

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->b(I)V

    .line 1803
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    iget-object v4, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v4}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->a(Landroid/location/Location;)V

    const-string v3, "pref_camera_blur_mode_key"

    .line 1805
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1806
    iget-object v2, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->j(Z)V

    .line 1807
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->q(I)V

    goto :goto_1

    .line 1809
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->j(Z)V

    .line 1810
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->q(I)V

    .line 1813
    :goto_1
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/a;[I)[I
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/d/a;->aw:[I

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/a;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/oppo/camera/d/a;->av:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/a;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->ak:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lcom/oppo/camera/e/d;)Z
    .locals 10

    .line 1819
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    const/high16 v0, 0x100000

    div-int v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1828
    :goto_0
    iget v2, p1, Lcom/oppo/camera/e/d;->i:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_2

    .line 1834
    :cond_1
    iget v2, p1, Lcom/oppo/camera/e/d;->h:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1830
    iget v2, p1, Lcom/oppo/camera/e/d;->h:I

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1838
    iget v2, p1, Lcom/oppo/camera/e/d;->h:I

    :goto_1
    mul-int/2addr v0, v2

    .line 1845
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v2

    .line 1846
    iget-object v4, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-static {v4}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)J

    move-result-wide v4

    .line 1848
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestNum: "

    .line 1849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/oppo/camera/e/d;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", format: "

    .line 1850
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/oppo/camera/e/d;->i:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needMemory: "

    .line 1851
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", availableMemory: "

    .line 1852
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v7, 0x100000

    div-long/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", totalMemory: "

    .line 1853
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMemoryState: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "BaseMode"

    invoke-static {v4, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v0

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/d/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->aH:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method private d(Lcom/oppo/camera/e/d;)V
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "capturePreviewData"

    .line 1885
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    new-instance v2, Lcom/oppo/camera/d/a$4;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/d/a$4;-><init>(Lcom/oppo/camera/d/a;Lcom/oppo/camera/e/d;)V

    .line 1986
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aq()Z

    move-result p1

    sget-object v3, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    .line 1888
    invoke-interface {v0, v2, v1, p1, v3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dA()Z
    .locals 8

    .line 3305
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f100221

    .line 3307
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3306
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f1000e0

    .line 3310
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 3309
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3313
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 3314
    invoke-static {v3, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3313
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3315
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "off"

    .line 3317
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "on"

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3318
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3319
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3320
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v5, "torch"

    .line 3324
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "auto"

    .line 3325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3326
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3327
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3328
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private dB()Z
    .locals 8

    const-string v0, "func_torch_soft_light"

    .line 3336
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f1000e0

    .line 3341
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 3340
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3342
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v3, p0, Lcom/oppo/camera/d/a;->k:I

    const-string v4, "pref_camera_hdr_mode_key"

    .line 3343
    invoke-static {v4, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3342
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3344
    iget-object v3, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "off"

    .line 3346
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "on"

    if-nez v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3347
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3348
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3349
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return v1

    .line 3353
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3354
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3355
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3356
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private dC()Z
    .locals 3

    .line 3786
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_hdr_mode_key"

    .line 3787
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    .line 3789
    invoke-static {v0, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3788
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dD()Z
    .locals 3

    .line 3797
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/a;->k:I

    const-string v2, "pref_camera_hdr_mode_key"

    .line 3799
    invoke-static {v2, v1}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3798
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3800
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dE()Z
    .locals 3

    .line 3813
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v2, "is3HDR, mOneCamera is null"

    .line 3814
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3817
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3818
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 3819
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3820
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 3822
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->B()Z

    move-result v0

    return v0
.end method

.method private dF()V
    .locals 2

    const-string v0, "pref_dual_camera"

    .line 4756
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4757
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 4758
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cV()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(F)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_blur_mode_key"

    .line 4760
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4761
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 4762
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cV()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ds()V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1429
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->L:Z

    goto :goto_0

    .line 1431
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->K:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private dt()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_MOTOR_FLASHLIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private du()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "doAfterStartPreview"

    .line 1698
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    if-nez v0, :cond_5

    .line 1701
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_5

    .line 1702
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bQ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_4

    const-string v0, "key_high_picture_size"

    .line 1707
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1708
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v4, 0x7f100158

    .line 1709
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_photo_ratio_key"

    .line 1708
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standard_high"

    .line 1711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1712
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1716
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1717
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/a;->t(Z)V

    goto :goto_0

    .line 1718
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1719
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->s(Z)V

    .line 1722
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 1723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1728
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->J()V

    .line 1730
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->o()V

    :cond_5
    return-void
.end method

.method private dv()Ljava/lang/String;
    .locals 3

    .line 2454
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const v1, 0x7f1000e0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 2456
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2455
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dw()Ljava/lang/String;
    .locals 3

    .line 2472
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v1, 0x7f1000e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2473
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private dx()Z
    .locals 2

    .line 2478
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mms"

    .line 2480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    .line 2481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.nearme.note"

    .line 2482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.note"

    .line 2483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private dy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2923
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2924
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bh()V

    .line 2927
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    return-object v0
.end method

.method private dz()I
    .locals 2

    .line 3185
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()I

    move-result v0

    const-string v1, "key_beauty3d"

    .line 3187
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/d/a;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/oppo/camera/a/a;->a()Lcom/oppo/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    :cond_0
    return-void
.end method

.method private f()I
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/d/a;->at:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 691
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic f(Lcom/oppo/camera/d/a;)[I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->ax:[I

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/d/a;)[I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->aw:[I

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/d/a;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    return-object p0
.end method

.method private m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "commonVideo"

    .line 1495
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 1496
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->aa()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Ljava/lang/String;)V
    .locals 12

    .line 4163
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4164
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    const-string v1, "on"

    .line 4165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->t(Z)V

    .line 4167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4168
    iget-object p1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 4169
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4170
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f080305

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 4173
    :cond_0
    iget-object v6, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f080304

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 4178
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4180
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 4183
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_4
    const-string v0, "auto"

    .line 4187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4188
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->s(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 4

    .line 1052
    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1055
    sget-object v2, Lcom/oppo/camera/e/c;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWriteDebugHeader, the support values:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 1061
    aget v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private r(Z)V
    .locals 2

    .line 3364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMenuVisibility(), flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraUIInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3366
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_camera_hdr_mode_key"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3371
    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3374
    :cond_1
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r()Z
    .locals 3

    .line 1416
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f1002fc

    .line 1418
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_lens_dirty_detection_key"

    .line 1417
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s(Z)V
    .locals 5

    .line 3379
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v1, "BaseMode"

    if-nez v0, :cond_0

    const-string p1, "updateFlashMenuIfHDRIsAuto null  == mPreferences"

    .line 3380
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "off"

    if-eqz p1, :cond_1

    const-string p1, "pref_camera_torch_mode_key"

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string p1, "pref_camera_flashmode_key"

    const-string v2, "auto"

    .line 3392
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3393
    iget-object v3, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v3, p1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFlashMenuIfHDRIsAuto, flashMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on"

    .line 3397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3398
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3399
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3400
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3402
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    .line 3403
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 3409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuWithHDRChange(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3416
    iget-object p1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3418
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 3419
    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3420
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3422
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 3424
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3425
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3426
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_1

    .line 424
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f1001cd

    .line 425
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 424
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10"

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button_shape_countdown_three_seconds"

    .line 436
    :cond_1
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected abstract D()Z
.end method

.method public E()I
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->as:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->aI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/d/a;->av:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 493
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 484
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultCaptureNumber, mbShouldDisableAps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->aI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 5

    .line 501
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->as:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->aI:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/a;->aw:[I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/a;->aw:[I

    aget v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const-string v2, "BaseMode"

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedAPSProcess, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mApsAlgoFlags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/d/a;->aw:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 502
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedAPSProcess, mbShouldDisableAps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->aI:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->E()I

    move-result v0

    return v0
.end method

.method public J()Lcom/oppo/camera/e/d;
    .locals 4

    .line 608
    new-instance v0, Lcom/oppo/camera/e/d;

    invoke-direct {v0}, Lcom/oppo/camera/e/d;-><init>()V

    .line 609
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 610
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->c:Z

    .line 611
    iget v1, p0, Lcom/oppo/camera/d/a;->aD:I

    iput v1, v0, Lcom/oppo/camera/e/d;->H:I

    .line 612
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->V()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->b:Z

    .line 613
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    const-string v1, "func_filter_vignette"

    .line 614
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    const-string v3, "oppo_video_filter_olympus"

    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->e:Z

    .line 616
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->s:Z

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->f:Z

    .line 617
    iget v1, p0, Lcom/oppo/camera/d/a;->ag:I

    iput v1, v0, Lcom/oppo/camera/e/d;->l:I

    .line 618
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cT()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->g:Z

    .line 619
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->s:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/oppo/camera/e/d;->h:I

    .line 620
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->at()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/e/d;->i:I

    .line 621
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->j:Z

    .line 622
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aQ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->A:Z

    .line 623
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    .line 624
    iget v1, p0, Lcom/oppo/camera/d/a;->j:I

    iput v1, v0, Lcom/oppo/camera/e/d;->z:I

    .line 625
    iget v1, p0, Lcom/oppo/camera/d/a;->aE:F

    iput v1, v0, Lcom/oppo/camera/e/d;->G:F

    .line 627
    iget-boolean v1, v0, Lcom/oppo/camera/e/d;->j:Z

    if-eqz v1, :cond_3

    .line 628
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->k:Z

    .line 631
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    return-object v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(I)V

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Lcom/oppo/camera/e/f$a;
    .locals 2

    const-string v0, "pref_support_fast_capture"

    .line 695
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(Z)V

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_permission_dialog_displayed"

    .line 716
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_camera_statement_key"

    .line 717
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_4

    .line 723
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    .line 724
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->L()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_drawer_show_guide_animation"

    .line 725
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    .line 728
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 730
    :cond_3
    sget-boolean v0, Lcom/oppo/camera/ui/f;->e:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 731
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->P()V

    goto :goto_0

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->L()Z

    move-result v0

    if-nez v0, :cond_5

    .line 734
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->P()V

    :cond_5
    :goto_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()V
    .locals 3

    .line 969
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 971
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 972
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    const-string v0, "full"

    return-object v0
.end method

.method public V()Z
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 1074
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1090
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    return v0
.end method

.method public Y()V
    .locals 6

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const v1, 0x7f100218

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 5

    const-string v0, "key_high_picture_size"

    .line 2589
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    .line 2590
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2591
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 2594
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f100158

    .line 2595
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_photo_ratio_key"

    .line 2594
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    .line 2597
    invoke-virtual {p1, v2}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSize, sizeList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "standard"

    .line 2601
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v2, :cond_1

    .line 2602
    invoke-static {p1, v3, v4}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "full"

    .line 2603
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2604
    invoke-static {}, Lcom/oppo/camera/util/Util;->P()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "square"

    .line 2605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2606
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "16_9"

    .line 2607
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2608
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->de()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2609
    invoke-static {p1, v3, v4}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2612
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "standard_high"

    .line 2613
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2614
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2615
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 2617
    :cond_6
    invoke-static {p1, v3, v4}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    const-string v0, "func_sat_camera"

    .line 2538
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_still_capture_yuv_main"

    if-eqz v0, :cond_2

    .line 2539
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 2541
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2542
    sget-object p1, Lcom/oppo/camera/e/c;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "type_still_capture_yuv_third"

    .line 2543
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2544
    sget-object p1, Lcom/oppo/camera/e/c;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "pref_dual_camera"

    .line 2546
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2547
    sget-object v0, Lcom/oppo/camera/e/c;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p2

    .line 2549
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2550
    array-length p1, p2

    if-lt p1, v2, :cond_4

    const/4 p1, 0x0

    .line 2551
    aget p1, p2, p1

    const/4 v0, 0x1

    .line 2552
    aget p2, p2, v0

    .line 2554
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 2556
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2557
    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 2558
    aget p1, p2, v2

    const/4 v0, 0x3

    .line 2559
    aget p2, p2, v0

    .line 2561
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 2565
    :cond_5
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->m:Ljava/lang/String;

    .line 641
    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    iput v0, p1, Lcom/oppo/camera/e/d;->n:I

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->ab()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/e/d;->o:I

    const-string v0, "pref_camera_hdr_mode_key"

    .line 644
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    .line 646
    invoke-static {v0, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->p:Ljava/lang/String;

    .line 647
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->q:Ljava/lang/String;

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->s:Ljava/lang/String;

    .line 653
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->t:Ljava/lang/String;

    .line 657
    :cond_2
    iget v0, p0, Lcom/oppo/camera/d/a;->r:I

    iput v0, p1, Lcom/oppo/camera/e/d;->u:I

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->v:Ljava/lang/String;

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 660
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/e/d;->w:Ljava/lang/String;

    .line 665
    :cond_3
    iget v0, p0, Lcom/oppo/camera/d/a;->h:I

    iput v0, p1, Lcom/oppo/camera/e/d;->x:I

    return-object p1
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    const-string v0, "BaseMode"

    const-string v1, "getCaptureMsgCommonData"

    .line 3580
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3582
    iget v1, p0, Lcom/oppo/camera/d/a;->r:I

    iput v1, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    .line 3584
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 3585
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 3586
    invoke-interface {v2}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v2

    .line 3585
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    .line 3587
    iget v2, p0, Lcom/oppo/camera/d/a;->ai:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 3588
    iget v2, p0, Lcom/oppo/camera/d/a;->aj:F

    iput v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLux:F

    :cond_0
    const-string v1, "getCaptureMsgCommonData X"

    .line 3591
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    .line 3605
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2297
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 1108
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 1109
    iput v0, p0, Lcom/oppo/camera/d/a;->m:I

    .line 1110
    iput p1, p0, Lcom/oppo/camera/d/a;->k:I

    .line 1111
    iget p1, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 3026
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cj()[I

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "onFaceBeautyItemValueChange, return"

    .line 3029
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3034
    :cond_0
    aput p2, v0, p1

    .line 3036
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_1

    .line 3037
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b([I)V

    .line 3040
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a([I)V

    .line 3042
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3043
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 3047
    iget-object p3, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3048
    iget-object p3, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 3049
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3050
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 12

    .line 4202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeModeAllViewWhenAnimation, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    .line 4206
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->f:Z

    .line 4207
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 4209
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez p1, :cond_8

    .line 4211
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4212
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f0802ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto/16 :goto_0

    .line 4215
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 4217
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_8

    .line 4218
    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v3, p1, :cond_2

    .line 4222
    iget-object p1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string p2, "pref_camera_hdr_mode_key"

    const-string v0, "off"

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4223
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->n(Ljava/lang/String;)V

    .line 4224
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    if-eqz p2, :cond_8

    .line 4227
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->f(Z)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    if-ne v3, p1, :cond_8

    .line 4230
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 4234
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4235
    iget-object v3, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v4, -0x1

    const v5, 0x7f0802ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 4236
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 4237
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dE()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4238
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f080305

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 4241
    :cond_6
    iget-object v6, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f080304

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 4244
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 4050
    invoke-static {p2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_flashmode_key"

    .line 4052
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4053
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v5, 0x7f1000e0

    .line 4054
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4053
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSharedPreferenceChanged, flashMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mbAutoFlash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    sget-boolean v5, Lcom/oppo/camera/Camera;->l:Z

    if-nez v5, :cond_1

    sget-boolean v5, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4078
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->h(Ljava/lang/String;)V

    .line 4079
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dA()Z

    goto :goto_2

    .line 4059
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->ar:Z

    .line 4060
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 4061
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->z:Z

    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v5, v6}, Lcom/oppo/camera/d/a;->d(ZZ)V

    .line 4063
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4064
    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v1, :cond_2

    .line 4065
    iget-object v5, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const v6, 0x7f1000fc

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 4067
    :cond_2
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v1, :cond_3

    .line 4068
    iget-object v5, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const v6, 0x7f100116

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 4072
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4073
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4074
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4075
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "pref_camera_torch_mode_key"

    .line 4083
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "func_torch_soft_light"

    .line 4084
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v5, Lcom/oppo/camera/Camera;->l:Z

    if-nez v5, :cond_5

    sget-boolean v5, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v5, :cond_8

    .line 4086
    :cond_5
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->ar:Z

    .line 4087
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 4088
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->z:Z

    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v1, v4}, Lcom/oppo/camera/d/a;->d(ZZ)V

    .line 4089
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4091
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 4092
    sget-boolean p1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz p1, :cond_6

    .line 4093
    iget-object v4, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const v5, 0x7f1000fc

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_3

    .line 4095
    :cond_6
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz p1, :cond_7

    .line 4096
    iget-object v4, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const v5, 0x7f100116

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 4100
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4101
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4103
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4106
    :cond_8
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 4108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4109
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f08046f

    goto :goto_4

    :cond_9
    const v2, 0x7f0802ff

    :goto_4
    move v6, v2

    .line 4111
    iget-object v4, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_5

    :cond_a
    const-string v2, "auto"

    .line 4112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4113
    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v2, :cond_b

    .line 4114
    iget-object v5, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v6, -0x1

    const v7, 0x7f0802ff

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_5

    .line 4117
    :cond_b
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    if-nez v2, :cond_d

    .line 4118
    iget-object v2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3, v4, v4}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_5

    .line 4122
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    if-nez v2, :cond_d

    .line 4123
    iget-object v2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3, v4, v4}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 4127
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4128
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dB()Z

    goto :goto_6

    .line 4130
    :cond_e
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dA()Z

    .line 4133
    :goto_6
    iget-object v2, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_10

    .line 4134
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "torch"

    .line 4138
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 4139
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_10
    :goto_7
    const-string p1, "pref_camera_vivid_effect_key"

    .line 4144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4145
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bF()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4146
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->V()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4147
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->o(I)V

    .line 4149
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4150
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v1, 0x7f1000d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;I)V

    :cond_11
    const-string p1, "pref_camera_statement_agree"

    .line 4157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4158
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->o()V

    :cond_12
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    const-string v11, "captureX onCaptureStarted"

    .line 744
    invoke-static {v11}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 746
    iget v1, v0, Lcom/oppo/camera/d/a;->ah:I

    const/4 v8, 0x1

    if-nez v1, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 747
    :goto_0
    iget v1, v0, Lcom/oppo/camera/d/a;->ah:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/oppo/camera/d/a;->ah:I

    .line 749
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/oppo/camera/e/d;

    if-eqz v14, :cond_1

    .line 751
    iget-boolean v1, v14, Lcom/oppo/camera/e/d;->f:Z

    move v15, v1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 753
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, burstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReprocessMetadataIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oppo/camera/d/a;->aF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "BaseMode"

    invoke-static {v6, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/d/a;->l:I

    .line 760
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->aq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 761
    iget-object v1, v0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/a$2;

    invoke-direct {v2, v0, v13}, Lcom/oppo/camera/d/a$2;-><init>(Lcom/oppo/camera/d/a;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770
    :cond_3
    iget v1, v0, Lcom/oppo/camera/d/a;->ag:I

    iget v2, v0, Lcom/oppo/camera/d/a;->ah:I

    if-ne v1, v2, :cond_5

    const-string v1, "pref_support_capture_preview"

    .line 771
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->aq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 773
    iget-object v1, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v12, v6

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    goto :goto_2

    :cond_4
    move-object v12, v6

    .line 775
    :goto_2
    iput-wide v9, v0, Lcom/oppo/camera/d/a;->aA:J

    goto :goto_3

    :cond_5
    move-object v12, v6

    .line 778
    :goto_3
    iget-object v1, v0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v15, :cond_8

    if-nez v13, :cond_7

    .line 779
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v14}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v2

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 780
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJZ)V

    .line 787
    :cond_8
    iget v1, v0, Lcom/oppo/camera/d/a;->aF:I

    iget v2, v0, Lcom/oppo/camera/d/a;->ah:I

    if-ne v1, v2, :cond_9

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, we save the use reprocess\'s metadata\'s timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iput-wide v9, v0, Lcom/oppo/camera/d/a;->aB:J

    :cond_9
    if-eqz v14, :cond_a

    .line 793
    invoke-virtual {v14}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v1, v2, :cond_a

    .line 794
    iget-object v1, v0, Lcom/oppo/camera/d/a;->au:Lcom/oppo/camera/Ipa/g$a;

    if-eqz v1, :cond_a

    .line 795
    iput-wide v9, v1, Lcom/oppo/camera/Ipa/g$a;->n:J

    .line 796
    iget-object v2, v0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/Ipa/g$a;)Landroid/net/Uri;

    const/4 v1, 0x0

    .line 797
    iput-object v1, v0, Lcom/oppo/camera/d/a;->au:Lcom/oppo/camera/Ipa/g$a;

    .line 801
    :cond_a
    invoke-static {v11}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 8

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/e/d;

    if-eqz p1, :cond_0

    .line 861
    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    move v0, p1

    .line 864
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 865
    new-instance p1, Lcom/oppo/camera/a/a$a;

    invoke-direct {p1}, Lcom/oppo/camera/a/a$a;-><init>()V

    .line 866
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/a/a$a;->c:I

    .line 867
    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    iput v0, p1, Lcom/oppo/camera/a/a$a;->a:I

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a$a;)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_2

    .line 872
    iget-wide v0, p0, Lcom/oppo/camera/d/a;->aA:J

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/d/b;->a(J)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 875
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ar()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string p1, "BaseMode"

    const-string v0, "onProgress"

    .line 881
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_support_fast_capture"

    .line 883
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 885
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "com.mediatek.control.capture.next.ready"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 888
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 892
    array-length v2, p2

    if-lez v2, :cond_1

    .line 893
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p2, v3

    if-ne v4, v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 902
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->v:Z

    if-eqz p2, :cond_2

    return-void

    .line 906
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress, earlyNotify: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->E:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    const-string v0, "func_torch_soft_light"

    .line 1209
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 1210
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1211
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1213
    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v6, :cond_5

    .line 1214
    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 1216
    iget-object v7, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v7}, Lcom/oppo/camera/d/b;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1217
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->e(Z)V

    goto :goto_0

    .line 1218
    :cond_0
    iget-boolean v7, p0, Lcom/oppo/camera/d/a;->t:Z

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 1220
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->e(Z)V

    goto :goto_0

    .line 1221
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1222
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 1226
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eq v0, v6, :cond_5

    .line 1227
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1231
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v0, v5}, Lcom/oppo/camera/d/a;->d(ZZ)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 1236
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v5, "com.oppo.scene.state"

    .line 1237
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v5

    .line 1238
    iget-object v6, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v6}, Lcom/oppo/camera/d/b;->V()I

    move-result v6

    iput v6, p0, Lcom/oppo/camera/d/a;->o:I

    .line 1243
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 1244
    invoke-virtual {v0, v6}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v6

    const-string v7, "com.oppo.rawhdr.isp.luxindex"

    .line 1245
    invoke-virtual {v0, v7}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-string v6, "com.oppo.manualWB.color_temperature"

    .line 1247
    invoke-virtual {v0, v6}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v6

    const-string v7, "com.mediatek.3afeature.aeLuxIndex"

    .line 1248
    invoke-virtual {v0, v7}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v7

    .line 1251
    :goto_3
    iput v4, p0, Lcom/oppo/camera/d/a;->ai:I

    if-eqz v6, :cond_7

    .line 1254
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    if-eqz v6, :cond_7

    .line 1256
    array-length v8, v6

    if-lez v8, :cond_7

    .line 1258
    :try_start_0
    aget v6, v6, v4

    iput v6, p0, Lcom/oppo/camera/d/a;->ai:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 1260
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 1265
    iput v6, p0, Lcom/oppo/camera/d/a;->aj:F

    if-eqz v7, :cond_8

    .line 1267
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    check-cast v6, [F

    if-eqz v6, :cond_8

    .line 1269
    array-length v7, v6

    if-lez v7, :cond_8

    .line 1271
    :try_start_1
    aget v6, v6, v4

    iput v6, p0, Lcom/oppo/camera/d/a;->aj:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    .line 1273
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 1279
    :cond_8
    :goto_5
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Lcom/oppo/camera/d/a;->aE:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v6

    .line 1281
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 1284
    :goto_6
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v6, :cond_b

    .line 1285
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    if-eqz v5, :cond_c

    .line 1287
    array-length v6, v5

    if-lez v6, :cond_c

    .line 1288
    aget v5, v5, v4

    .line 1289
    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->z:Z

    if-nez v5, :cond_9

    .line 1292
    iget-object v2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->X()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1293
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1295
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->G:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    if-eq v6, v2, :cond_c

    .line 1296
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v2, v5}, Lcom/oppo/camera/d/a;->d(ZZ)V

    goto :goto_7

    :cond_9
    if-ne v2, v5, :cond_a

    .line 1299
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1300
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1302
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->G:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    if-eq v6, v2, :cond_c

    .line 1303
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v2, v5}, Lcom/oppo/camera/d/a;->d(ZZ)V

    goto :goto_7

    :cond_a
    if-ne v3, v5, :cond_c

    .line 1306
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1307
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1309
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->G:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    if-eq v6, v2, :cond_c

    .line 1310
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->B:Z

    invoke-virtual {p0, v2, v5}, Lcom/oppo/camera/d/a;->d(ZZ)V

    goto :goto_7

    .line 1315
    :cond_b
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->z:Z

    :cond_c
    :goto_7
    const-string v2, "scene.binning"

    .line 1318
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1321
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v5, 0x67

    .line 1323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_d

    .line 1324
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->A:Z

    goto :goto_8

    :cond_d
    const/16 v5, 0x68

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_e

    .line 1326
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->A:Z

    :cond_e
    :goto_8
    const-string v2, "capture.state"

    .line 1330
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1333
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v5, 0x3ea

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_f

    const/16 v5, 0x3eb

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_13

    .line 1337
    :cond_f
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 1339
    iget v2, p0, Lcom/oppo/camera/d/a;->m:I

    if-lez v2, :cond_10

    sub-int/2addr v2, v3

    .line 1340
    iput v2, p0, Lcom/oppo/camera/d/a;->m:I

    .line 1343
    :cond_10
    iget-object v2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->h()I

    move-result v2

    if-ne v2, v1, :cond_12

    const-string v1, "pref_camera_hdr_mode_key"

    .line 1344
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "pref_auto_night_scence_key"

    .line 1345
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1346
    :cond_11
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    const-string v5, "pref_burst_shot_key"

    .line 1347
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1346
    invoke-interface {v1, v2, v5}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1350
    :cond_12
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aC()V

    :cond_13
    const-string v1, "com.oppo.flashtrigger.state"

    .line 1354
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1357
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_15

    .line 1359
    array-length v2, v1

    if-lez v2, :cond_15

    .line 1361
    :try_start_3
    aget v1, v1, v4

    iput v1, p0, Lcom/oppo/camera/d/a;->p:I

    .line 1362
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/d/a;->p:I

    if-ne v2, v3, :cond_14

    move v2, v3

    goto :goto_9

    :cond_14
    move v2, v4

    :goto_9
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->r(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    .line 1364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_a
    const-string v1, "com.oppo.camera.lens.dirty"

    .line 1369
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1373
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_16

    .line 1375
    array-length v2, v1

    if-lez v2, :cond_16

    .line 1377
    :try_start_4
    aget v1, v1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    :cond_16
    move v1, v4

    :goto_b
    if-ne v3, v1, :cond_19

    const-string v1, "pref_lens_dirty_detection_key"

    .line 1383
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1384
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->L:Z

    if-eqz v1, :cond_18

    :cond_17
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->K:Z

    if-nez v1, :cond_19

    .line 1387
    :cond_18
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->ds()V

    :cond_19
    const-string v1, "com.oppo.upscale.output.size"

    .line 1391
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1395
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_1a

    .line 1398
    aget v1, v0, v4

    iput v1, p0, Lcom/oppo/camera/d/a;->aK:I

    .line 1399
    aget v0, v0, v3

    iput v0, p0, Lcom/oppo/camera/d/a;->aL:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1406
    :cond_1a
    :goto_c
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->v:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1410
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    iget-object v3, p0, Lcom/oppo/camera/d/a;->aN:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/oppo/camera/d/a;->af:Ljava/util/HashMap;

    .line 1411
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    .line 1410
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/jni/APSClient$BufferCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 8

    const-string v0, "captureX onCaptureCompleted"

    .line 806
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 808
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 809
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/e/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 810
    iget-boolean p2, p2, Lcom/oppo/camera/e/d;->f:Z

    goto :goto_0

    :cond_0
    move p2, v2

    .line 812
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", burstShot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseMode"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 815
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->G()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz p2, :cond_6

    const-string p2, "process_duration"

    .line 816
    invoke-static {p2}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->startPointTime(Ljava/lang/String;)V

    const-string p2, "func_sat_camera"

    .line 818
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 820
    iget-object p2, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const-string v3, "com.oppo.aps.sat.snapshot.sensors.mask"

    invoke-interface {p2, v3, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 822
    array-length v5, p2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 823
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v2, v5, :cond_2

    aget v7, p2, v2

    if-ne v7, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    :cond_3
    if-lez v2, :cond_4

    .line 831
    iput v2, p0, Lcom/oppo/camera/d/a;->n:I

    goto :goto_2

    .line 833
    :cond_4
    iput v3, p0, Lcom/oppo/camera/d/a;->n:I

    .line 837
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, mDefaultCaptureNumber: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/d/a;->av:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSensorNumber: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/d/a;->n:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object p2, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 843
    iget-wide v2, p0, Lcom/oppo/camera/d/a;->aB:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v2, v5

    if-nez p2, :cond_6

    const-string p2, "onCaptureCompleted, will save capture result for reprocess"

    .line 844
    invoke-static {v4, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iput-object p1, p0, Lcom/oppo/camera/d/a;->aH:Landroid/hardware/camera2/TotalCaptureResult;

    .line 850
    :cond_6
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/media/Image;)V
    .locals 1

    .line 4474
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->v:Z

    const-string v0, "BaseMode"

    if-eqz p1, :cond_0

    const-string p1, "onPostViewReceived, is paused, so return."

    .line 4475
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onPostViewReceived"

    .line 4480
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/media/ImageReader;IZ)V
    .locals 6

    .line 4448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, isNeedAPSProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4450
    iget-object p3, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz p3, :cond_1

    .line 4451
    new-instance p3, Lcom/oppo/camera/a/a$a;

    invoke-direct {p3}, Lcom/oppo/camera/a/a$a;-><init>()V

    .line 4452
    iput-object p1, p3, Lcom/oppo/camera/a/a$a;->i:Landroid/media/ImageReader;

    .line 4453
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result p1

    iput p1, p3, Lcom/oppo/camera/a/a$a;->c:I

    .line 4454
    iget p1, p0, Lcom/oppo/camera/d/a;->k:I

    iput p1, p3, Lcom/oppo/camera/a/a$a;->a:I

    .line 4455
    iput p2, p3, Lcom/oppo/camera/a/a$a;->j:I

    .line 4457
    iget-object p1, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter p1

    .line 4458
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/d/a;->af:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p3, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    .line 4459
    iget-object p2, p0, Lcom/oppo/camera/d/a;->aw:[I

    iput-object p2, p3, Lcom/oppo/camera/a/a$a;->b:[I

    .line 4460
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4462
    iget-object p1, p3, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4463
    iget-object p1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/a/a;->b(Lcom/oppo/camera/a/a$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4465
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ar()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4460
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "func_post_thumbnail"

    .line 4467
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_super_text_open"

    .line 4468
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4469
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ar()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4444
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppo/camera/d/a;->a(Landroid/media/ImageReader;IZ)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 4588
    sget-object p3, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object p1

    if-eq p3, p1, :cond_0

    .line 4589
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object p1

    const-string p3, "com.oppo.request.aps.algo.flag"

    .line 4592
    invoke-virtual {p1, p3}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    .line 4594
    iget-boolean p3, p0, Lcom/oppo/camera/d/a;->aI:Z

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 4595
    iget-object p3, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter p3

    .line 4596
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aw:[I

    invoke-virtual {p2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4597
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/f;)V
    .locals 1

    .line 1485
    iput-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 1487
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_0

    const-string p1, "key_support_zsl"

    .line 1488
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1489
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aJ()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 2961
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2962
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2963
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2964
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2965
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2966
    iget-object p1, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 3249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterItemChange, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previousIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_4

    .line 3253
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bx()Ljava/lang/String;

    move-result-object p1

    .line 3254
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3257
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const p3, 0x7f08034f

    invoke-interface {p2, p1, p3}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f08034e

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    .line 3259
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    const v0, 0x7f08034d

    .line 3261
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 3263
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 4414
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 4415
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4420
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4421
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZI)V
    .locals 1

    .line 2276
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/16 p2, 0xa

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    const-string p1, "BaseMode"

    const-string p2, "CameraTest Shutter clickable Restart"

    .line 1881
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIIZ)V
    .locals 4

    .line 4493
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->F()Z

    move-result v0

    const-string v1, "BaseMode"

    if-nez v0, :cond_0

    const-string p1, "onPictureCallback, do not ipa, so return"

    .line 4494
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureCallback, data size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", imageFormat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isBurstShot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4502
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p5, :cond_2

    .line 4505
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4508
    :cond_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4509
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "picture_data"

    .line 4510
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "picture_width"

    .line 4511
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_height"

    .line 4512
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_format"

    .line 4513
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_burst_shot"

    .line 4514
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4515
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4516
    iput v0, v1, Landroid/os/Message;->what:I

    .line 4517
    iget-object p1, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a([BIILjava/lang/String;ZZ)V
    .locals 2

    .line 2055
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/d/b;->a([B)V

    .line 2056
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/d/a;->b([BZ)V

    if-eqz p5, :cond_3

    .line 2059
    iget-boolean p5, p0, Lcom/oppo/camera/d/a;->v:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 2063
    iget-object p5, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz p5, :cond_2

    .line 2064
    invoke-interface {p5}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p2

    .line 2066
    iget p3, p0, Lcom/oppo/camera/d/a;->k:I

    iget-object p5, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p5}, Lcom/oppo/camera/d/b;->l()I

    move-result p5

    invoke-static {p3, p5}, Lcom/oppo/camera/e/a;->b(II)I

    move-result p3

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    .line 2068
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 2069
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_0

    .line 2071
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 2072
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_2
    move v1, p3

    move p3, p2

    move p2, v1

    .line 2076
    :goto_0
    new-instance p5, Lcom/oppo/camera/y$a;

    invoke-direct {p5}, Lcom/oppo/camera/y$a;-><init>()V

    .line 2077
    iput p3, p5, Lcom/oppo/camera/y$a;->o:I

    .line 2078
    iput p2, p5, Lcom/oppo/camera/y$a;->p:I

    .line 2079
    iput-object p1, p5, Lcom/oppo/camera/y$a;->d:[B

    .line 2080
    iput-object p4, p5, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    .line 2081
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result p2

    iput p2, p5, Lcom/oppo/camera/y$a;->r:I

    const/4 p2, 0x0

    .line 2082
    iput-object p2, p5, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    .line 2083
    iget-object p2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p2, p5}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/y$a;)V

    .line 2086
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/d/b;->b([B)V

    .line 2087
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/d/a;->a([BZ)V

    .line 2089
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->au()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 2090
    iput-boolean p2, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 2093
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->G()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_5

    .line 2094
    iput-boolean p3, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 2097
    :cond_5
    iput-boolean p2, p0, Lcom/oppo/camera/d/a;->f:Z

    .line 2099
    iget-object p1, p0, Lcom/oppo/camera/d/a;->am:Ljava/lang/Object;

    monitor-enter p1

    .line 2100
    :try_start_0
    iget-object p4, p0, Lcom/oppo/camera/d/a;->ay:[I

    iput-object p4, p0, Lcom/oppo/camera/d/a;->aw:[I

    .line 2101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2103
    iget-object p4, p0, Lcom/oppo/camera/d/a;->al:Ljava/lang/Object;

    monitor-enter p4

    .line 2104
    :try_start_1
    iget p1, p0, Lcom/oppo/camera/d/a;->aC:I

    iput p1, p0, Lcom/oppo/camera/d/a;->av:I

    .line 2105
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2108
    iget-object p1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 2111
    :cond_6
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->ar:Z

    if-eqz p1, :cond_8

    if-nez p6, :cond_8

    .line 2114
    iput-boolean p3, p0, Lcom/oppo/camera/d/a;->ar:Z

    .line 2115
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_camera_flashmode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 2116
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_camera_videoflashmode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 2119
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pictureTakenCallback, mbInCapturing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->t:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbNeedReloadFlashMenu: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->ar:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2105
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 2101
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method protected abstract a([BZ)V
.end method

.method protected a([I)V
    .locals 1

    .line 4024
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4025
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([I)[I

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->a([I)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2340
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2341
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2343
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 2344
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v0

    .line 2347
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 2348
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2350
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2351
    iget-object v6, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pref_camera_tap_shutter_key"

    .line 983
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    const-string v0, "pref_update_setting_background_bar_key"

    .line 984
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_face_detection_key"

    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_time_lapse_key"

    .line 986
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_continuous_focus_key"

    .line 987
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_manual_exposure_key"

    .line 988
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_support_switch_camera"

    .line 989
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_support_thumbnail"

    .line 990
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_assistant_line_key"

    .line 991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_assist_gradienter"

    .line 992
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_slogan_key"

    .line 993
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_subsetting_key"

    .line 994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "key_support_zsl"

    .line 995
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_support_rotate_hint_view"

    .line 996
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_get_preview_on_switch_button_down"

    .line 997
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "func_beauty_ffd"

    .line 998
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "func_request_fast_launch"

    .line 999
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "key_capturing_click_close"

    .line 1000
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1005
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->t()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const-string v0, "pref_zoom_key"

    .line 1008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1009
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aN()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    const-string v0, "pref_filter_menu"

    .line 1016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "pref_filter_process_key"

    .line 1017
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    const-string v0, "need_preview_stream"

    .line 1020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1021
    iget p1, p0, Lcom/oppo/camera/d/a;->az:I

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    :cond_8
    const-string v0, "func_reset_auto_focus"

    .line 1024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "on"

    if-eqz v0, :cond_b

    .line 1025
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aS()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    return v1

    :cond_b
    const-string v0, "func_need_write_debug_header"

    .line 1028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1029
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->q()Z

    move-result p1

    return p1

    :cond_c
    const-string v0, "pref_lens_dirty_detection_key"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1033
    iget-object p1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "rom_update_info"

    invoke-virtual {p1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1038
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_DIRTY_DETECT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    goto :goto_4

    :cond_d
    const-string v0, "off"

    :goto_4
    const-string v1, "dirty_detection_switch"

    .line 1040
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v3

    .line 1044
    :goto_5
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    return v2

    :cond_10
    :goto_6
    return v1
.end method

.method protected aA()V
    .locals 0

    return-void
.end method

.method public final aB()Z
    .locals 7

    const-string v0, "BaseMode"

    const-string v1, "capture"

    .line 2176
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2178
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->P:Z

    .line 2179
    iget-object v2, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/d/a;->i:I

    .line 2180
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ah()V

    .line 2181
    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    iget v3, p0, Lcom/oppo/camera/d/a;->i:I

    invoke-static {v2, v3}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/d/a;->j:I

    .line 2182
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->J()Lcom/oppo/camera/e/d;

    move-result-object v2

    .line 2184
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/d;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2185
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 2186
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 2187
    iput-boolean v4, p0, Lcom/oppo/camera/d/a;->F:Z

    const-string v0, "captureX beforeSnapping"

    .line 2190
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return v1

    .line 2195
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 2198
    iput v1, p0, Lcom/oppo/camera/d/a;->ah:I

    .line 2199
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cK()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->aI:Z

    .line 2201
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bJ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2203
    iget v3, p0, Lcom/oppo/camera/d/a;->aK:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/oppo/camera/d/a;->aL:I

    if-lez v3, :cond_1

    .line 2204
    iget-object v3, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->n()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "capture, check if generate slogan for scale picture."

    .line 2207
    invoke-static {v0, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    new-instance v0, Landroid/util/Size;

    iget v5, p0, Lcom/oppo/camera/d/a;->aK:I

    iget v6, p0, Lcom/oppo/camera/d/a;->aL:I

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    const-string v5, "scale_output"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    iget v5, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-interface {v0, v3, v5}, Lcom/oppo/camera/d/b;->a(Ljava/util/HashMap;I)V

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()V

    .line 2216
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    if-eqz v0, :cond_2

    .line 2217
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    const/16 v3, 0x14

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->M()Lcom/oppo/camera/e/f$a;

    move-result-object v5

    invoke-interface {v0, v3, v2, v5}, Lcom/oppo/camera/d/b;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    goto :goto_0

    .line 2219
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->E()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->M()Lcom/oppo/camera/e/f$a;

    move-result-object v5

    invoke-interface {v0, v3, v2, v5}, Lcom/oppo/camera/d/b;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    .line 2222
    :goto_0
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FLASH_CAPTURE_WITHOUT_PREVIEW_THUMB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v0, :cond_4

    .line 2223
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2224
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/d/a;->p:I

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->O:Z

    const-string v0, "pref_support_capture_preview"

    .line 2227
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2228
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->d(I)V

    .line 2229
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/d;)V

    goto :goto_2

    .line 2231
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(I)V

    goto :goto_2

    .line 2234
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    .line 2237
    :goto_2
    iput v1, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2238
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ap()Z

    return v4
.end method

.method protected aC()V
    .locals 0

    return-void
.end method

.method public aD()V
    .locals 0

    return-void
.end method

.method public aE()V
    .locals 0

    return-void
.end method

.method public aF()V
    .locals 0

    return-void
.end method

.method protected aG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aH()V
    .locals 1

    const/4 v0, 0x0

    .line 2271
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public aI()Z
    .locals 2

    .line 2280
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aJ()Z
    .locals 1

    .line 2400
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aK()I
    .locals 5

    .line 2410
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2411
    new-array v2, v0, [[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/e/h;->v()[I

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 2416
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 2422
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultAFMode, focusMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public aL()Ljava/lang/String;
    .locals 3

    .line 2428
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->N:Z

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 2432
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2433
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "pref_camera_torch_mode_key"

    .line 2436
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "func_torch_soft_light"

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pref_camera_flashmode_key"

    .line 2446
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2447
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 2437
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aM()Ljava/lang/String;

    move-result-object v0

    .line 2439
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "torch"

    :cond_5
    return-object v0
.end method

.method protected aM()Ljava/lang/String;
    .locals 3

    .line 2463
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const v1, 0x7f100221

    if-eqz v0, :cond_0

    .line 2464
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 2465
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 2464
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2468
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aN()Z
    .locals 3

    const-string v0, "key_high_picture_size"

    .line 2519
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    .line 2520
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public aO()D
    .locals 2

    .line 2527
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2528
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v1

    .line 2527
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 2531
    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    :cond_0
    int-to-double v0, v0

    return-wide v0
.end method

.method public aP()Ljava/lang/String;
    .locals 4

    .line 2681
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2685
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f1001cd

    .line 2686
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 2685
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2689
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public aQ()Ljava/lang/String;
    .locals 3

    .line 2700
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 2701
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f10011a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2704
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2705
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bK()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aS()Z
    .locals 1

    .line 2716
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->t:Z

    return v0
.end method

.method public aT()Lcom/oppo/camera/d/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aU()V
    .locals 0

    return-void
.end method

.method public aV()V
    .locals 5

    const-string v0, "pref_camera_flashmode_key"

    .line 2728
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2729
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 2730
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    .line 2732
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2733
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/a$5;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/a$5;-><init>(Lcom/oppo/camera/d/a;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2742
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 2743
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 2744
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2749
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2750
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 2751
    iget-object v3, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v4, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {v0, v4}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    .line 2754
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2755
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/a$6;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/a$6;-><init>(Lcom/oppo/camera/d/a;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2763
    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected aW()V
    .locals 3

    .line 2769
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 2770
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2773
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aX()V
    .locals 5

    .line 2777
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 2778
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2779
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2781
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v3}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 2782
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aY()V
    .locals 3

    const-string v0, "pref_camera_flashmode_key"

    .line 2786
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2787
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    .line 2789
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2790
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 2793
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 2794
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2799
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2800
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    .line 2801
    invoke-static {v0, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2800
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    .line 2803
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2804
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final aZ()V
    .locals 2

    .line 2811
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aU()V

    const/4 v0, 0x0

    .line 2812
    iput v0, p0, Lcom/oppo/camera/d/a;->m:I

    .line 2814
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()V

    .line 2815
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ax()V

    .line 2817
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->H:Z

    if-eqz v1, :cond_0

    .line 2818
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->H:Z

    .line 2819
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aW()V

    .line 2822
    :cond_0
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->ar:Z

    if-eqz v1, :cond_2

    .line 2824
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ar:Z

    .line 2825
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 2829
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2830
    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    :cond_3
    return-void
.end method

.method protected a_(I)V
    .locals 0

    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ab()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ac()V
    .locals 4

    const/4 v0, 0x1

    .line 1144
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    const/4 v1, 0x0

    .line 1145
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->f:Z

    .line 1146
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 1147
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 1148
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 1149
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->L:Z

    .line 1150
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->K:Z

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause, mbInCapturing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/a;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->g()V

    .line 1155
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(I)V

    .line 1157
    iget-object v2, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1161
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/a;->t(Z)V

    .line 1165
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1166
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 1167
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1168
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 1169
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1170
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->H:Z

    .line 1171
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 1172
    iput v1, p0, Lcom/oppo/camera/d/a;->m:I

    .line 1173
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bL()V

    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1177
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->h()V

    .line 1178
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/d;->c()V

    return-void
.end method

.method public final ae()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "destroy"

    .line 1182
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1184
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 1186
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->i()V

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 1192
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1193
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    .line 1195
    iput-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 1196
    iput-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 1197
    iput-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 1198
    iput-object v0, p0, Lcom/oppo/camera/d/a;->Z:Landroid/view/ViewGroup;

    return-void
.end method

.method public final af()V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->f()V

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 4

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 1443
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    .line 1442
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceMode, capMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseMode"

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1449
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public ah()V
    .locals 4

    .line 1459
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1461
    iget v1, p0, Lcom/oppo/camera/d/a;->k:I

    iget v2, p0, Lcom/oppo/camera/d/a;->i:I

    invoke-static {v1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "pref_support_ipa_process"

    .line 1463
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()I

    move-result v2

    if-lez v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const-string v2, "pref_camera_blur_mode_key"

    .line 1471
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    const-string v2, "pref_filter_process_key"

    .line 1475
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v2

    if-lez v2, :cond_3

    or-int/lit16 v0, v0, 0x400

    .line 1479
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExif, exif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", jpegOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iput v0, p0, Lcom/oppo/camera/d/a;->ac:I

    return-void
.end method

.method public ai()V
    .locals 3

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 1501
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    .line 1503
    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "off"

    .line 1504
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1505
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "initCameraMode"

    .line 1511
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1513
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1514
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1516
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->m(I)V

    .line 1520
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1521
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->p(I)V

    const-string v1, "func_filter_vignette"

    .line 1523
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1524
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bv()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo_video_filter_olympus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1525
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    goto :goto_0

    .line 1527
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    .line 1531
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 1532
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/a;->h:I

    .line 1533
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1534
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/a;->Z:Landroid/view/ViewGroup;

    .line 1535
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 1536
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->j()V

    .line 1537
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->f()V

    .line 1538
    sget-object v0, Lcom/oppo/camera/d/a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b([Ljava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bh()V

    .line 1541
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1542
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->t(Z)V

    goto :goto_1

    .line 1543
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1544
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->s(Z)V

    .line 1547
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Z)V

    .line 1548
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->x:Z

    return-void
.end method

.method public final ak()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "deInitCameraMode"

    .line 1552
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1555
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1558
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1559
    iput v0, p0, Lcom/oppo/camera/d/a;->m:I

    .line 1561
    sget-object v1, Lcom/oppo/camera/d/a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a([Ljava/lang/String;)V

    .line 1563
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->r(Z)V

    .line 1565
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "off"

    if-eqz v1, :cond_1

    .line 1566
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->t(Z)V

    .line 1567
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 1570
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_4

    .line 1571
    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/h;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1572
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->m(Z)V

    goto :goto_0

    .line 1573
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1574
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->n(I)V

    .line 1577
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->j(Z)V

    .line 1578
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->q(I)V

    .line 1579
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/e/f;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 1582
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 1583
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1584
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 1585
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1586
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->w()V

    .line 1587
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->k()V

    .line 1589
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_5

    .line 1590
    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "pref_subsetting_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1593
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    .line 1594
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1595
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aJ:Z

    .line 1596
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bL()V

    return-void
.end method

.method public final al()V
    .locals 2

    .line 1600
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->p()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "oppo.debug.bgs.enable"

    .line 1604
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->as:Z

    return-void
.end method

.method public final am()V
    .locals 4

    .line 1608
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1609
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->m(I)V

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->p(I)V

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->c(I)V

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 1621
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->p(I)V

    .line 1622
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bH()V

    .line 1623
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bI()V

    .line 1624
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dF()V

    .line 1625
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->l()V

    .line 1626
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->dl()V

    .line 1628
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 1629
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->c(I)V

    :cond_3
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1632
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1633
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget v3, p0, Lcom/oppo/camera/d/a;->k:I

    .line 1634
    invoke-static {v0, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1633
    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1635
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 1638
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 1639
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1640
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 1641
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 1642
    iput v1, p0, Lcom/oppo/camera/d/a;->aK:I

    .line 1643
    iput v1, p0, Lcom/oppo/camera/d/a;->aL:I

    .line 1645
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->an()V

    .line 1647
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_7

    .line 1648
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1649
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const-string v1, "func_request_fast_launch"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->l(Z)V

    .line 1652
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1653
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    sget-object v1, Lcom/oppo/camera/a$a;->FrameAverage:Lcom/oppo/camera/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/a$a;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->i(I)V

    goto :goto_0

    .line 1655
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    sget-object v1, Lcom/oppo/camera/a$a;->CenterWeighted:Lcom/oppo/camera/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/a$a;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->i(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected an()V
    .locals 2

    .line 1661
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 1662
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Z)V

    goto :goto_0

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 1668
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public ao()Z
    .locals 1

    .line 1865
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->J:Z

    return v0
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ar()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public as()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public at()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method protected au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "burstShotCapture"

    .line 2128
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2130
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 2131
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aV()V

    .line 2132
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()V

    .line 2134
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()V

    .line 2137
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->H:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2139
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->H:Z

    .line 2142
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ay()Z

    move-result v0

    return v0
.end method

.method protected aw()V
    .locals 0

    return-void
.end method

.method protected ax()V
    .locals 0

    return-void
.end method

.method protected ay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected az()V
    .locals 0

    return-void
.end method

.method public abstract b()I
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 6

    .line 2625
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 2630
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "standard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "square"

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v1, :cond_4

    .line 2631
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "standard_high"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2633
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "full"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2634
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v1, :cond_1

    .line 2635
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x640

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 2638
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->P()D

    move-result-wide v3

    goto :goto_0

    .line 2639
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 2641
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "16_9"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2645
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->a()Ljava/util/List;

    move-result-object p1

    .line 2647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPreviewSize, sizeList: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BaseMode"

    invoke-static {v5, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    invoke-static {p1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 2651
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 2653
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    .line 2654
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 2655
    :cond_5
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2656
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x440

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_6
    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2301
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    .line 2303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v1, :cond_0

    return-object v2

    .line 2307
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2310
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2314
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2318
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2322
    iget-object p1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 2326
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_4

    .line 2327
    aget-object v0, v2, p1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 976
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/16 v0, 0xb

    const-string v1, "button_color_inside_none"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 978
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2364
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2365
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2367
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 2368
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move v4, v0

    .line 2371
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2372
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2374
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2375
    aget-object v6, p1, v1

    const-string v7, "pref_camera_photo_ratio_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v8, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v9, 0x7f100158

    .line 2377
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2376
    invoke-virtual {v6, v7, v8}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2378
    iget-object v6, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v6}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2379
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2380
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2383
    :cond_1
    aget-object v6, p1, v1

    const-string v7, "pref_camera_flashmode_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v8, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v9, 0x7f1000e0

    .line 2385
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2384
    invoke-virtual {v6, v7, v8}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2386
    iget-object v6, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v6}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2387
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2388
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2391
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bF()Z
    .locals 4

    const-string v0, "pref_camera_vivid_effect_key"

    .line 3491
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3494
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    .line 3495
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f100264

    .line 3496
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3495
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "on"

    .line 3499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bG()V
    .locals 3

    .line 3506
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 3507
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3508
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f100264

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_vivid_effect_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3510
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bH()V
    .locals 2

    .line 3537
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "updateAISceneMode failed"

    .line 3538
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3543
    :cond_0
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3544
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(I)V

    .line 3547
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bC()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(I)V

    return-void
.end method

.method public bI()V
    .locals 3

    .line 3551
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v2, 0x7f1001d7

    .line 3552
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_slogan_key"

    .line 3551
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 3554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3558
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_1

    const-string v0, "BaseMode"

    const-string v1, "setSloganEnable fail"

    .line 3559
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3564
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3565
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(I)V

    goto :goto_0

    .line 3567
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(I)V

    :goto_0
    return-void
.end method

.method public bJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bL()V
    .locals 0

    return-void
.end method

.method public bM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bN()Z
    .locals 2

    .line 3625
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3626
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 3627
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 3628
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bO()Z
    .locals 1

    .line 3643
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 3644
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bP()Z
    .locals 2

    .line 3651
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3652
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-nez v0, :cond_3

    .line 3653
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3654
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v0, :cond_2

    .line 3656
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bQ()Z
    .locals 2

    .line 3664
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3668
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v0, :cond_1

    return v1

    .line 3672
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3676
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bR()Z
    .locals 2

    const-string v0, "pref_camera_torch_mode_key"

    .line 3709
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3710
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3714
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bS()Z
    .locals 2

    .line 3723
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3727
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected bT()Z
    .locals 3

    .line 3735
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-nez v0, :cond_1

    const-string v0, "BaseMode"

    const-string v2, "isOpenFlash mPreferences is equal null "

    .line 3740
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3744
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method protected bU()Z
    .locals 3

    .line 3753
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v2, "isAutoFlash mPreferences is equal null "

    .line 3754
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3758
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected bV()Z
    .locals 3

    .line 3766
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 3768
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3767
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3769
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bW()Z
    .locals 3

    .line 3776
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    .line 3778
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3777
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3779
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bX()Z
    .locals 4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 3807
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f1000eb

    .line 3809
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3808
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bY()V
    .locals 13

    .line 3827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayScreenHintIconInSwitchOn, isOpenFrontTorch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3828
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    .line 3827
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3830
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "displayScreenHintIconInSwitchOn, beauty3DMode"

    .line 3831
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3836
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3840
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bQ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bS()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v0, :cond_6

    .line 3843
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3844
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3845
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f080305

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3848
    :cond_3
    iget-object v7, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v8, -0x1

    const v9, 0x7f080304

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3851
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3852
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f08046f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3854
    :cond_5
    iget-object v7, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v8, -0x1

    const v9, 0x7f0802ff

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3858
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method protected bZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ba()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onUpdateCameraSettingMenu"

    .line 2835
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_menu"

    .line 2837
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2838
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_portrait_new_style_menu"

    .line 2839
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2840
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_video_filter_menu"

    .line 2841
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2842
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "pref_video_blur_menu"

    .line 2845
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2846
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    :cond_3
    const-string v0, "pref_portrait_blur_menu"

    .line 2849
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2850
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 2853
    :cond_4
    sget-object v0, Lcom/oppo/camera/d/a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b([Ljava/lang/String;)V

    const-string v0, "pref_camera_hdr_mode_key"

    .line 2855
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->r(Z)V

    return-void
.end method

.method public bb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bc()V
    .locals 0

    return-void
.end method

.method public bd()V
    .locals 0

    return-void
.end method

.method public be()V
    .locals 0

    return-void
.end method

.method public bf()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onEffectSurfaceCreated"

    .line 2875
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2878
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bg()Ljava/lang/String;
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ab:Ljava/lang/String;

    return-object v0
.end method

.method protected bh()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "updateEffectMenuNames"

    .line 2892
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_process_key"

    .line 2894
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2895
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2896
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    .line 2899
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "func_face_beauty_process"

    .line 2901
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "beauty"

    if-eqz v1, :cond_1

    .line 2902
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2905
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "filter"

    if-eqz v0, :cond_2

    .line 2906
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2909
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 2912
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2913
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dz()I

    move-result v3

    goto :goto_0

    .line 2914
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2915
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v3

    .line 2918
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/oppo/camera/d/a;->aa:Ljava/util/List;

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/oppo/camera/d/b;->a(ZLjava/util/List;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public bi()Z
    .locals 5

    .line 2931
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dy()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filter"

    .line 2936
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2937
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "BaseMode"

    const-string v2, "hasEffectSelected, not Support filter effect."

    .line 2941
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bj()Ljava/lang/String;
    .locals 3

    .line 2949
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    .line 2951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2952
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v0

    .line 2954
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->g(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bk()I
    .locals 1

    const-string v0, "func_face_beauty_custom"

    .line 2982
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 2984
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bl()V
    .locals 5

    .line 2992
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object v0

    .line 2994
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2995
    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 2997
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2998
    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ci()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3001
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3004
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cj()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a([I)V

    .line 3006
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3007
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 3010
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 3011
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cj()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b([I)V

    :cond_3
    return-void
.end method

.method public bm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bn()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method protected bo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bp()Z
    .locals 3

    .line 3088
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ro.vendor.oplus.regionmark"

    .line 3089
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EUEX"

    .line 3090
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected bq()I
    .locals 2

    .line 3097
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 3101
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 3102
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x66

    return v0

    :cond_3
    return v1
.end method

.method protected br()Z
    .locals 2

    const-string v0, "func_face_beauty_process"

    .line 3124
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3125
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bu()I
    .locals 3

    .line 3195
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3199
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3201
    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->h(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v0

    return v0
.end method

.method public bv()Ljava/lang/String;
    .locals 1

    .line 3205
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bw()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_index"

    return-object v0
.end method

.method public bx()Ljava/lang/String;
    .locals 2

    .line 3269
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    .line 3270
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const-string v1, "pref_filter_menu"

    .line 3269
    invoke-static {v1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public by()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 5

    .line 2491
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2495
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f100158

    .line 2496
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_photo_ratio_key"

    .line 2495
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x100

    .line 2498
    invoke-virtual {p1, v2}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2502
    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_CAPTURE_THIRD_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v2

    .line 2504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDecreasedSizeForThirdApp, configThirdPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseMode"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Ljava/lang/String;)I

    move-result v0

    .line 2506
    invoke-static {p1, v2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "x"

    .line 2510
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2511
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2512
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1127
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 1128
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    .line 1129
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->L:Z

    .line 1130
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->K:Z

    .line 1131
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 1133
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ag()V

    .line 1134
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Z)V

    const-string p1, "pref_camera_hdr_mode_key"

    .line 1136
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1137
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->r(Z)V

    goto :goto_0

    .line 1139
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->r(Z)V

    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    const-string v0, "BaseMode"

    if-nez p1, :cond_0

    .line 1995
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->v:Z

    if-nez v1, :cond_0

    .line 1996
    iget v1, p0, Lcom/oppo/camera/d/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oppo/camera/d/a;->m:I

    .line 1998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterCallback, mPostCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/d/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2000
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 2003
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->v:Z

    if-eqz v1, :cond_1

    const-string p1, "shutterCallback, camera pause, so return"

    .line 2004
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2009
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2010
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->d()V

    .line 2013
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 935
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_setting_key"

    .line 937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 941
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 945
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "pref_video_blur_menu"

    .line 949
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "pref_portrait_blur_menu"

    .line 953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    .line 942
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cD()V
    .locals 0

    return-void
.end method

.method public cE()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 2

    .line 4426
    new-instance v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;-><init>()V

    .line 4428
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_0

    const-string v1, "pref_filter_process_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4429
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->O:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public cF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cG()Z
    .locals 1

    .line 4555
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SPECIAL_EFFECTS_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method

.method public cH()Z
    .locals 2

    .line 4559
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cG()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cM()V
    .locals 0

    return-void
.end method

.method protected cN()V
    .locals 0

    return-void
.end method

.method protected cO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final cR()Z
    .locals 1

    .line 4649
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 4650
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    .line 4651
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cS()V
    .locals 0

    return-void
.end method

.method protected cT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cU()I
    .locals 3

    const-string v0, "pref_portrait_blur_menu"

    .line 4768
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    .line 4769
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_portrait_blur_menu_index"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "func_video_blur_process"

    .line 4770
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4771
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_video_blur_menu_index"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected cV()F
    .locals 1

    .line 4778
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cU()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->x(I)F

    move-result v0

    return v0
.end method

.method protected cW()Z
    .locals 3

    const-string v0, "pref_portrait_blur_menu"

    .line 4786
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_video_blur_process"

    .line 4788
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4789
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_video_blur_menu_state"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public cX()I
    .locals 2

    .line 4824
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4825
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f01004f

    goto :goto_0

    :cond_0
    const v0, 0x7f01004d

    :goto_0
    return v0
.end method

.method public cY()V
    .locals 0

    return-void
.end method

.method public cZ()V
    .locals 0

    return-void
.end method

.method public ca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cc()V
    .locals 0

    .line 3907
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bh()V

    return-void
.end method

.method public cd()Ljava/lang/String;
    .locals 2

    .line 3911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oppo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/a;->ac:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ce()V
    .locals 3

    const-string v0, "func_face_beauty_process"

    .line 3939
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3940
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()I

    move-result v0

    .line 3942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeforePreview, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3944
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->m(I)V

    .line 3945
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cj()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a([I)V

    .line 3947
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_1

    .line 3948
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 3949
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cj()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3952
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->m(I)V

    .line 3954
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_1

    .line 3955
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected cf()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cg()I
    .locals 2

    .line 3965
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3969
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v0, :cond_1

    .line 3970
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ch()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected ch()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected ci()[I
    .locals 1

    .line 3981
    sget-object v0, Lcom/oppo/camera/d/a;->b:[I

    return-object v0
.end method

.method protected cj()[I
    .locals 6

    .line 3985
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "getCustomBeautyValues, customBeautyKeys null"

    .line 3988
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3993
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 3995
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3996
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_6

    .line 3997
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_1

    .line 3998
    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ci()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_1

    .line 4000
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ci()[I

    move-result-object v2

    aget v2, v2, v3

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 4003
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4004
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_4

    .line 4005
    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v5, :cond_3

    .line 4006
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ch()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 4005
    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_3

    .line 4008
    :cond_4
    aput v3, v1, v3

    :goto_3
    const/4 v2, 0x1

    .line 4011
    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 4012
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 4015
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 4016
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method public ck()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cl()I
    .locals 1

    .line 4034
    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    return v0
.end method

.method public cm()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onUiModeChanged"

    .line 4046
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cn()V
    .locals 0

    return-void
.end method

.method public co()V
    .locals 0

    return-void
.end method

.method public cp()V
    .locals 0

    return-void
.end method

.method public cq()Ljava/lang/String;
    .locals 3

    .line 4282
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cr()Ljava/lang/String;

    move-result-object v0

    .line 4284
    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4285
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method protected cr()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_photo"

    return-object v0
.end method

.method public cs()V
    .locals 0

    return-void
.end method

.method public ct()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 2664
    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->a()Ljava/util/List;

    move-result-object p1

    .line 2666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2668
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseMode"

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCapturePreviewDataState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/d/a;->at:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iput p1, p0, Lcom/oppo/camera/d/a;->at:I

    .line 681
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(ZZ)V
    .locals 12

    .line 3863
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "displayAllIcon, beauty3DMode"

    .line 3864
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3869
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3874
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dE()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3875
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f080305

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3877
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f080304

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 3880
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez p2, :cond_7

    .line 3881
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 3883
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3884
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_1

    .line 3882
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0802ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3888
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dD()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3889
    iget-object p2, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_zoom_key"

    .line 961
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->s:Z

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

    .line 964
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 2262
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2263
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aC()V

    const/4 p1, 0x1

    return p1

    .line 2266
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->D()Z

    move-result p1

    return p1
.end method

.method public da()V
    .locals 0

    return-void
.end method

.method protected db()V
    .locals 0

    return-void
.end method

.method public dc()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public de()Z
    .locals 1

    .line 4861
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected df()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dg()V
    .locals 0

    return-void
.end method

.method public dh()Z
    .locals 4

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 4872
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    .line 4873
    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f100385

    .line 4874
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4873
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public di()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dk()V
    .locals 0

    return-void
.end method

.method public dl()V
    .locals 2

    .line 4893
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 4894
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->v(I)V

    :cond_0
    return-void
.end method

.method public dm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public do()V
    .locals 4

    .line 4911
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4912
    iget-object v1, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public dp()V
    .locals 0

    return-void
.end method

.method public dq()V
    .locals 0

    return-void
.end method

.method public dr()V
    .locals 0

    return-void
.end method

.method public e(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 1115
    iput p1, p0, Lcom/oppo/camera/d/a;->k:I

    .line 1116
    iget p1, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 3432
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eq v0, p1, :cond_0

    .line 3433
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 3435
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 3436
    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 2284
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public f(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 0

    .line 2677
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 0

    .line 1455
    iput p1, p0, Lcom/oppo/camera/d/a;->h:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 2288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/d/a;->k:I

    .line 2289
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1869
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method protected abstract g()V
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 2882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectMenuChange, menuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    iput-object p1, p0, Lcom/oppo/camera/d/a;->ab:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 4254
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->I:Z

    return-void
.end method

.method protected h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1873
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->b:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method protected abstract h()V
.end method

.method public h(Ljava/lang/String;)V
    .locals 9

    const-string v0, "on"

    .line 3278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3279
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0802ff

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 3280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3281
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz v0, :cond_1

    .line 3282
    iget-object v3, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v4, -0x1

    const v5, 0x7f0802ff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "torch"

    .line 3286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3287
    iget-object v3, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v4, -0x1

    const v5, 0x7f08046f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "off"

    .line 3289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3290
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->e(Z)V

    .line 3293
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 3296
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_5

    .line 3297
    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3298
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_5
    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method protected abstract i()V
.end method

.method protected i(I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 4195
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4196
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 4197
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(I)I
    .locals 2

    .line 3016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFaceBeautyItemValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3019
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cf()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->k(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->k(I)I

    move-result p1

    return p1
.end method

.method protected abstract j()V
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 4380
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "isBubbleOpen, mPreference null"

    .line 4381
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 4386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4387
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4389
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected k(I)I
    .locals 1

    const-string v0, "func_face_beauty_common"

    .line 3110
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3111
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz p1, :cond_0

    .line 3112
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ch()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 3116
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3117
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ci()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_2
    const p1, -0x186a0

    return p1
.end method

.method protected abstract k()V
.end method

.method public k(Z)V
    .locals 0

    .line 4296
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cs()V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 4404
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "containsBubbleKey, mPreference null"

    .line 4405
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/l;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract l()V
.end method

.method public l(I)V
    .locals 2

    .line 3144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceBeautyItemChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3153
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3156
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->m(I)V

    .line 3158
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 3159
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    return-void

    .line 3147
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFaceBeautyItemChange, mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 4541
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_still_capture_raw"

    .line 4545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "pref_support_raw_post_process"

    .line 4546
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected m(I)V
    .locals 2

    .line 3164
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    const-string v0, "func_face_beauty_process"

    .line 3167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3168
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->f(I)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3174
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->f(I)V

    :cond_1
    move p1, v1

    .line 3177
    :goto_0
    iget v0, p0, Lcom/oppo/camera/d/a;->ad:I

    and-int/lit8 v0, v0, -0x2

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/d/a;->ad:I

    .line 3179
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    iget v0, p0, Lcom/oppo/camera/d/a;->ad:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->g(I)V

    .line 3180
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 4488
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->P:Z

    return-void
.end method

.method protected abstract m()Z
.end method

.method public n()I
    .locals 4

    const-string v0, "func_face_beauty_process"

    .line 3064
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3070
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 3071
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bq()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3074
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceBeautyCurrIndex, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x66

    return v0
.end method

.method public n(I)V
    .locals 3

    .line 3213
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object v0

    .line 3215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectItemChange, currMenuName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effectIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beauty"

    .line 3217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3218
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->l(I)V

    goto :goto_0

    :cond_0
    const-string v1, "filter"

    .line 3219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected n(Z)V
    .locals 0

    return-void
.end method

.method protected o(I)V
    .locals 3

    .line 3225
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3226
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bG()V

    .line 3229
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3230
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    const-string v0, "func_filter_vignette"

    .line 3232
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3233
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo_video_filter_olympus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3234
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    goto :goto_0

    .line 3236
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    .line 3240
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->p(I)V

    .line 3241
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bw()Ljava/lang/String;

    move-result-object v0

    .line 3242
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3243
    iget-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3245
    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method protected o(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x1

    .line 1673
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 1674
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1675
    iget-object v0, p0, Lcom/oppo/camera/d/a;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1677
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1678
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 1679
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1680
    iget-object v1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f100225

    .line 1681
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 1680
    invoke-interface {v1, v0, v3, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_1

    .line 1685
    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->b()V

    :cond_1
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 3515
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 3516
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3517
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bG()V

    .line 3520
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3523
    :goto_0
    iget v1, p0, Lcom/oppo/camera/d/a;->ad:I

    and-int/lit8 v1, v1, -0x3

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/d/a;->ad:I

    .line 3526
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_3

    .line 3527
    iget v0, p0, Lcom/oppo/camera/d/a;->ad:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->g(I)V

    .line 3528
    iget-object p1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_1

    .line 3531
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 4907
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->M:Z

    return-void
.end method

.method protected q(I)Ljava/lang/String;
    .locals 1

    .line 3613
    iget v0, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q(Z)V
    .locals 0

    .line 4928
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->N:Z

    return-void
.end method

.method public r(I)I
    .locals 5

    .line 3684
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    return v1

    .line 3688
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bT()Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    return v2

    .line 3692
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result v0

    const/16 v3, 0x19

    const/16 v4, 0x18

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    return v3

    .line 3697
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bW()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 3701
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3702
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->B:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public s()V
    .locals 1

    .line 4579
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4580
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4581
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->t()V

    :cond_1
    return-void
.end method

.method public s(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    .line 1437
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aq:Z

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 4440
    iput p1, p0, Lcom/oppo/camera/d/a;->r:I

    return-void
.end method

.method protected w(I)I
    .locals 0

    .line 4631
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_DEFAULT_TO_REAL_SWITCH_ANIM_TIME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4632
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_DEFAULT_TO_FRONT_SWITCH_ANIM_TIME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4633
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x(I)F
    .locals 1

    .line 4782
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oppo/camera/d;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method protected x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y(I)V
    .locals 3

    .line 4796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4798
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->x(I)F

    move-result v0

    const-string v1, "pref_dual_camera"

    .line 4800
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_portrait_blur_menu_index"

    if-eqz v1, :cond_1

    .line 4801
    iget-object v1, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_0

    .line 4802
    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->b(F)V

    .line 4803
    iget-object v0, p0, Lcom/oppo/camera/d/a;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 4806
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_blur_mode_key"

    .line 4807
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4808
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_2

    .line 4809
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->a(F)V

    .line 4812
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    const-string v1, "func_video_blur_process"

    .line 4813
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4814
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_4

    .line 4815
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    .line 4818
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_index"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4819
    iget-object p1, p0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string v0, "pref_video_blur_menu"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
