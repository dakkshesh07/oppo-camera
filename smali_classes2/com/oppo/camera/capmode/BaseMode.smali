.class public abstract Lcom/oppo/camera/capmode/BaseMode;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;
.implements Lcom/oppo/camera/device/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/BaseMode$SizeType;
    }
.end annotation


# static fields
.field private static ax:Z

.field private static ay:Z

.field public static final g:[Ljava/lang/String;

.field protected static h:Z


# instance fields
.field protected A:Z

.field protected B:Z

.field protected volatile C:Z

.field protected volatile D:Z

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

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field protected U:Z

.field protected V:Z

.field protected W:Ljava/lang/String;

.field protected X:Ljava/lang/String;

.field protected Y:Lcom/oppo/camera/device/d;

.field protected Z:Lcom/oppo/camera/capmode/a;

.field private aA:Ljava/lang/Object;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

.field private aG:Ljava/lang/String;

.field private aH:Lcom/oppo/camera/aa;

.field private aI:I

.field private aJ:J

.field private aK:J

.field private aL:I

.field private aM:Landroid/os/Handler;

.field protected aa:Lcom/oppo/camera/ui/c;

.field protected ab:Landroid/app/Activity;

.field protected ac:Landroid/content/SharedPreferences;

.field protected ad:Lcom/oppo/camera/ui/preview/effect/q;

.field protected ae:Landroid/view/ViewGroup;

.field protected af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ag:Ljava/lang/String;

.field protected ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

.field protected ai:Lcom/oppo/camera/supertext/a;

.field protected aj:I

.field protected ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

.field protected al:Lcom/oppo/camera/aps/service/ApsService;

.field protected am:Lcom/oppo/camera/entry/CameraEntry;

.field protected an:Ljava/lang/Integer;

.field protected ao:Ljava/lang/String;

.field protected ap:I

.field protected aq:Z

.field protected ar:Z

.field protected as:I

.field protected at:I

.field protected au:J

.field protected av:I

.field protected aw:I

.field private final az:Ljava/lang/Object;

.field protected final i:Ljava/lang/Object;

.field protected final j:Ljava/lang/Object;

.field public k:Z

.field public l:[I

.field public m:F

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    const-string v1, "pref_camera_flashmode_key"

    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/capmode/BaseMode;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 213
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    const/4 v0, 0x1

    .line 215
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->ax:Z

    .line 216
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->ay:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 5

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->j:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->az:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->k:Z

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->l:[I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->m:F

    .line 227
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->n:I

    .line 229
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->p:I

    .line 230
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 231
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->r:I

    .line 232
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    const/4 v2, 0x1

    .line 233
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->t:I

    .line 234
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->u:I

    .line 235
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->v:I

    .line 236
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->w:Z

    .line 237
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    .line 238
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    .line 240
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->A:Z

    .line 241
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->B:Z

    .line 242
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    .line 243
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    .line 244
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    .line 245
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    .line 246
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 247
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    .line 248
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    .line 249
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    .line 251
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    .line 252
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->M:Z

    .line 253
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->N:Z

    .line 254
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->O:Z

    .line 255
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->P:Z

    .line 256
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Q:Z

    .line 257
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->R:Z

    .line 258
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->S:Z

    .line 259
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->T:Z

    .line 260
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    .line 261
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->V:Z

    const-string v3, "off"

    .line 263
    iput-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    .line 264
    iput-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    .line 266
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    .line 267
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 268
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 269
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 270
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    .line 271
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 272
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ae:Landroid/view/ViewGroup;

    .line 273
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    const-string v3, "beauty"

    .line 274
    iput-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ag:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 276
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    .line 277
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    .line 278
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 279
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    .line 280
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->am:Lcom/oppo/camera/entry/CameraEntry;

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->an:Ljava/lang/Integer;

    .line 283
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ao:Ljava/lang/String;

    .line 284
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ap:I

    .line 290
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aq:Z

    .line 292
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ar:Z

    .line 293
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    .line 294
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    const-wide/16 v3, 0x0

    .line 295
    iput-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->au:J

    .line 296
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    .line 297
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    .line 299
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aA:Ljava/lang/Object;

    .line 300
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    .line 301
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    .line 302
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aD:Z

    .line 303
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aE:I

    .line 305
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    .line 306
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    .line 307
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aH:Lcom/oppo/camera/aa;

    .line 309
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    .line 310
    iput-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    .line 311
    iput-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aK:J

    .line 313
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aL:I

    .line 315
    new-instance v0, Lcom/oppo/camera/capmode/BaseMode$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/capmode/BaseMode$1;-><init>(Lcom/oppo/camera/capmode/BaseMode;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const-string v0, "BaseMode"

    const-string v1, "BaseMode, constructor init"

    .line 445
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 448
    iput-object p2, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 449
    iput-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 450
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    .line 451
    iput-object p4, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 452
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->a()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->am:Lcom/oppo/camera/entry/CameraEntry;

    .line 453
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->am:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 12

    const-string v1, "pref_camera_hdr_mode_key"

    .line 6723
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "on"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 6724
    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    .line 6725
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->M(Z)V

    .line 6728
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "key_video_hdr"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 6729
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_8

    const-string v0, "func_hdr"

    .line 6730
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6731
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6732
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f1003e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603f9

    invoke-interface {v0, v1, v5, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 6735
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v7, -0x1

    const v8, 0x7f0803c8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 6739
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803c7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 6743
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6744
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6746
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cO()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    if-nez v1, :cond_6

    .line 6749
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v5, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_6
    const-string v1, "auto"

    .line 6753
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6754
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 6755
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->L(Z)V

    goto :goto_1

    .line 6757
    :cond_7
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6758
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method private K(I)Ljava/lang/String;
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

.method private K(Z)V
    .locals 2

    .line 5529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMenuVisibility(), flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraUIInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_camera_hdr_mode_key"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5536
    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5537
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5539
    :cond_1
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private L(Z)V
    .locals 5

    .line 5544
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "BaseMode"

    if-nez v0, :cond_0

    const-string p1, "updateFlashMenuIfHDRIsAuto null  == mPreferences"

    .line 5545
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 5557
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5558
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFlashMenuIfHDRIsAuto, flashMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on"

    .line 5562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5563
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5564
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5565
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5567
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    .line 5568
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private M(Z)V
    .locals 2

    .line 5574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuWithHDRChange(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5576
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5581
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5583
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 5584
    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5585
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5586
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5587
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 5589
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5590
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5591
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;Z)Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "process_duration"

    .line 1456
    invoke-static {v0}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->startPointTime(Ljava/lang/String;)V

    .line 1458
    iget-boolean v4, v3, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    .line 1461
    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    const-string v5, "type_still_capture_yuv_main"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    aget v0, v0, v7

    if-nez v0, :cond_1

    const-string v5, "type_still_capture_yuv_sub"

    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    aget v0, v0, v7

    if-ne v6, v0, :cond_2

    const-string v5, "type_still_capture_yuv_third"

    .line 1469
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addCaptureMetaToAPS, timeStamp: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", burstShot: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", result: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "BaseMode"

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 1475
    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    array-length v0, v0

    if-lt v0, v10, :cond_3

    .line 1476
    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v0, v0, v7

    if-ne v0, v11, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v7

    .line 1479
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addCaptureMetaToAPS, sensorMask: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v0

    .line 1484
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addCaptureMetaToAPS, isNeedRectify: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    new-instance v12, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v12}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    const/16 v13, 0x23

    .line 1488
    iget v14, v3, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-ne v13, v14, :cond_5

    const-string v13, "pref_burst_shot_key"

    .line 1489
    invoke-virtual {v1, v13}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x14

    goto :goto_3

    :cond_5
    iget v13, v3, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    :goto_3
    const-string v14, "com.oplus.capture.max.images"

    .line 1491
    invoke-static {v14}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v13

    const-string v13, "com.oplus.capture.with.detach"

    .line 1492
    invoke-static {v13}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    .line 1493
    sget-object v15, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1494
    sget-object v14, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    xor-int/2addr v13, v11

    .line 1495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1494
    invoke-virtual {v12, v14, v13}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1496
    sget-object v13, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1498
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    iget-boolean v14, v3, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v14, :cond_7

    if-eqz v0, :cond_7

    const-string v0, "aps_algo_rectify"

    .line 1502
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1505
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 1507
    :cond_6
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1511
    :cond_7
    :goto_4
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-nez v0, :cond_8

    const-string v0, "aps_algo_face_rectify"

    .line 1512
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    :cond_8
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    if-eqz v0, :cond_a

    .line 1516
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->aD:Z

    if-eqz v0, :cond_9

    const-string v0, "com.oplus.single.portrait.support"

    .line 1517
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "aps_algo_single_aicolor"

    .line 1518
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1520
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    :cond_a
    :goto_5
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    const-string v14, "none"

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 1526
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->j:Z

    if-eqz v0, :cond_10

    .line 1528
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    iget v15, v1, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v10, "aps_algo_face_info"

    invoke-static {v0, v15, v10}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1529
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_c
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "aps_algo_face_beauty"

    .line 1533
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_e
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->i:Z

    if-eqz v0, :cond_f

    const-string v0, "aps_algo_dered_eye"

    .line 1537
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    :cond_f
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->j:Z

    if-eqz v0, :cond_10

    const-string v0, "aps_algo_eye_enhance"

    .line 1541
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    :cond_10
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->o:Z

    if-eqz v0, :cond_12

    :cond_11
    const-string v0, "aps_algo_video_blur"

    .line 1546
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_12
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->n:Z

    if-eqz v0, :cond_13

    const-string v0, "aps_algo_video_retention"

    .line 1550
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_13
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->b:Z

    if-eqz v0, :cond_15

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "aps_algo_filter_microscope"

    goto :goto_6

    :cond_14
    const-string v0, "aps_algo_filter"

    :goto_6
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_15
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->a:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "aps_algo_super_text"

    .line 1558
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v11}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_7

    .line 1561
    :cond_16
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1564
    :goto_7
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->E:Z

    if-eqz v0, :cond_17

    .line 1565
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MOVE_MSNR_RIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v11}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1568
    :cond_17
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->p:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ee()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "aps_algo_tilt_shift"

    .line 1569
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_18
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_RAW_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v10, v3, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    invoke-static {v10}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1573
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    iget v10, v1, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v15, "aps_algo_rotate_mirror"

    invoke-static {v0, v10, v15}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1576
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    :cond_19
    invoke-virtual {v1, v2, v12, v5, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Ljava/lang/String;Lcom/oppo/camera/device/CameraRequestTag;)V

    const-string v0, "com.oplus.supernight.reprocess.extra.yuv"

    .line 1581
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 1582
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v5

    if-ne v0, v5, :cond_1a

    .line 1583
    invoke-virtual {v1, v2, v12}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 1586
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v10, "aps_algo_upscale"

    invoke-static {v0, v5, v10}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1587
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_1b
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->c:Z

    if-eqz v0, :cond_1c

    const-string v0, "aps_algo_watermark"

    .line 1591
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    :cond_1c
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->b:Z

    if-eqz v0, :cond_1d

    .line 1595
    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1598
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FILTER_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1599
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v5, v3, Lcom/oppo/camera/device/CameraRequestTag;->q:Z

    .line 1600
    invoke-static {v5}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v5

    .line 1599
    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1604
    :cond_1d
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v5, v3, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    invoke-static {v5}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1605
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MAKEUP_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v3, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1606
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MAKEUP_VALUE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v5, v3, Lcom/oppo/camera/device/CameraRequestTag;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1608
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    if-eqz v0, :cond_1e

    .line 1609
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1612
    :cond_1e
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->o:Z

    const/16 v5, 0x20

    if-eqz v0, :cond_20

    .line 1613
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_BLUR_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v10, v3, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    .line 1614
    invoke-virtual {v1, v10}, Lcom/oppo/camera/capmode/BaseMode;->G(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1613
    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1615
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 1616
    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/z;

    .line 1617
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_FUSION_EFFECT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1618
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/z;->y()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x5

    goto :goto_8

    :cond_1f
    move v10, v7

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1617
    invoke-virtual {v12, v5, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1619
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_NEON_PARAMS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/z;->q()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_9

    .line 1620
    :cond_20
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    if-nez v0, :cond_21

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    const-string v10, "aps_algo_bokeh"

    .line 1622
    invoke-static {v0, v10}, Lcom/oppo/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    const-string v10, "aps_algo_front_bokeh"

    .line 1623
    invoke-static {v0, v10}, Lcom/oppo/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1626
    :cond_21
    iget v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->ac:I

    if-lez v0, :cond_23

    .line 1629
    sget-object v10, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BLUR_VALUE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1630
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_BLUR_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v10, v3, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    .line 1631
    invoke-virtual {v1, v10}, Lcom/oppo/camera/capmode/BaseMode;->G(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1630
    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    const-string v0, "com.oplus.video.neon.support"

    .line 1633
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1634
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 1635
    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/z;

    .line 1636
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_FUSION_EFFECT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1637
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/z;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1636
    invoke-virtual {v12, v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_9

    .line 1639
    :cond_22
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 1640
    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/y;

    .line 1641
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_BLUR_EFFECT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1642
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/y;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1641
    invoke-virtual {v12, v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1647
    :cond_23
    :goto_9
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->n:Z

    const-string v5, "0"

    if-eqz v0, :cond_25

    const-string v0, "com.oplus.video.retention.v2.support"

    .line 1650
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x100

    if-eqz v0, :cond_24

    .line 1651
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 1652
    invoke-interface {v0, v10}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/ab;

    .line 1653
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/ab;->y()Z

    move-result v0

    goto :goto_a

    .line 1655
    :cond_24
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 1656
    invoke-interface {v0, v10}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/aa;

    .line 1657
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/aa;->y()Z

    move-result v0

    .line 1660
    :goto_a
    sget-object v10, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_RETENTION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v0}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v10, v15}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_26

    .line 1663
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_RETENTION_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v10, v3, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    .line 1664
    invoke-virtual {v1, v10}, Lcom/oppo/camera/capmode/BaseMode;->G(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1663
    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_b

    .line 1667
    :cond_25
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_RETENTION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1670
    :cond_26
    :goto_b
    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->p:Z

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ee()I

    move-result v0

    if-lez v0, :cond_28

    .line 1671
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/16 v15, 0x200

    .line 1672
    invoke-interface {v0, v15}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    .line 1673
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->y()Z

    move-result v0

    .line 1674
    sget-object v15, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v0}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v15, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    .line 1677
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_27

    .line 1678
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aH()Lcom/oppo/camera/tiltshift/TiltShiftParam;

    move-result-object v10

    goto :goto_c

    :cond_27
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_29

    .line 1681
    new-array v0, v6, [F

    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterX()F

    move-result v15

    aput v15, v0, v7

    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterY()F

    move-result v15

    aput v15, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 1682
    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->isCircle()Z

    move-result v15

    xor-int/2addr v15, v11

    .line 1683
    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getPreviewSize()Landroid/util/Size;

    move-result-object v16

    .line 1684
    new-array v11, v6, [I

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v18

    aput v18, v11, v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    aput v16, v11, v17

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    .line 1686
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v6, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1687
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BLUR_VALUE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ee()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v6, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1688
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v6, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1689
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT_CENTER_POSITION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1690
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT_CLEAR_DISTANCE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getInnerDistance()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1691
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT_ROTATE_ANGLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v10}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getAngle()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_d

    .line 1695
    :cond_28
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TILT_SHIFT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_29
    :goto_d
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 1698
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    if-eqz v0, :cond_2a

    iget v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    if-lez v0, :cond_2a

    .line 1701
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v3, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1704
    :cond_2a
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v3, Lcom/oppo/camera/device/CameraRequestTag;->ad:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1705
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v6, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1706
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FLASH_STATUS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->cK()Z

    move-result v6

    invoke-static {v6}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1707
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1708
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v1, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1709
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v3, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1710
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getMetaMap()Landroidx/collection/ArrayMap;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1711
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_REQUEST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v3, Lcom/oppo/camera/device/CameraRequestTag;->an:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1713
    invoke-virtual {v1, v12}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1716
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1719
    :cond_2b
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FAST_CAPTURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "key_support_update_thumbnail_user_picture"

    .line 1720
    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1719
    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1721
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v6

    if-eq v0, v6, :cond_2d

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 1722
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v6

    if-ne v0, v6, :cond_2c

    goto :goto_e

    :cond_2c
    move v0, v7

    goto :goto_f

    :cond_2d
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_2e

    const/4 v11, 0x1

    goto :goto_10

    .line 1723
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->J()I

    move-result v11

    .line 1725
    :goto_10
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v4, :cond_2f

    goto :goto_11

    .line 1733
    :cond_2f
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v3, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    mul-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1734
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_INDEX:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v6, v1, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1735
    iget v0, v1, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v1, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    .line 1736
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-wide v7, v1, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1737
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->I()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1738
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1739
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-wide v7, v1, Lcom/oppo/camera/capmode/BaseMode;->au:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_12

    .line 1726
    :cond_30
    :goto_11
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1727
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_INDEX:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1728
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v8, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v12, v0, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1729
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1730
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1731
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1742
    :goto_12
    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    if-eqz v0, :cond_31

    const-wide/16 v7, 0x0

    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-eqz v0, :cond_31

    .line 1743
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_GPS_TIME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1744
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_GPS_COORDS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v7, 0x3

    new-array v7, v7, [D

    iget-object v8, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    .line 1745
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const/4 v6, 0x0

    aput-wide v10, v7, v6

    iget-object v8, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v8, 0x1

    aput-wide v10, v7, v8

    iget-object v8, v3, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    .line 1746
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    const/4 v8, 0x2

    aput-wide v10, v7, v8

    .line 1744
    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1749
    :cond_31
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-wide v7, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFrameNumber:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1750
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DISPLAY_METRICS_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1751
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DISPLAY_METRICS_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1752
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FACE_BEAUTY_VERSION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v7, "com.oplus.facebeauty.version"

    .line 1753
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1752
    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1754
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v7

    invoke-static {v7}, Lcom/oppo/camera/util/Util;->a([I)[I

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1755
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_RETENTION_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->P:Z

    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1756
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PI_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1757
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FRAME_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->ap:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1758
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->aq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1759
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_QUICK_JPEG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 1763
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OFFSET_DATE_TIME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v8, "XXX"

    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1765
    iget-boolean v0, v1, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_32

    .line 1766
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_MIRROR:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->R:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1767
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LENS_FACING:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_13

    :cond_32
    const/4 v8, 0x1

    .line 1770
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_MIRROR:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1771
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LENS_FACING:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1775
    :goto_13
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DCIP3_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    if-nez v7, :cond_33

    const-string v7, "com.oplus.feature.DCIP3.support"

    .line 1776
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_14

    :cond_33
    const/4 v7, 0x0

    .line 1775
    :goto_14
    invoke-static {v7}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1777
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ZOOM_RATIO:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1779
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1780
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v7, v1, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v7}, Lcom/oppo/camera/device/d;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1783
    :cond_34
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MAX_BURST_SHOT_NUM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget v7, Lcom/oppo/camera/util/Util;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1785
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->an()Lcom/oppo/camera/b$a;

    move-result-object v10

    goto :goto_15

    :cond_35
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_47

    .line 1787
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->c()I

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 1788
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v7

    .line 1789
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->c()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 1790
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v6

    invoke-direct {v0, v8, v11, v15, v6}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;-><init>(III[B)V

    .line 1791
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1793
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ep()Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_3f

    .line 1797
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->i()Lcom/oppo/camera/b$e;

    move-result-object v0

    .line 1800
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ai()Z

    move-result v11

    if-eqz v11, :cond_38

    if-eqz v0, :cond_38

    iget-object v11, v0, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    if-eqz v11, :cond_38

    sget-object v11, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1803
    invoke-virtual {v12, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_38

    .line 1804
    iget v11, v0, Lcom/oppo/camera/b$e;->g:I

    if-nez v11, :cond_36

    const/4 v11, 0x1

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_37

    .line 1805
    iget-object v0, v0, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_17

    :cond_37
    iget-object v0, v0, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1806
    :goto_17
    sget-object v11, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v11, v11

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v11, v0

    goto :goto_18

    :catch_0
    move-exception v0

    .line 1809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38
    move v11, v8

    .line 1812
    :goto_18
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_X:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->d()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1813
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_Y:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->e()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1815
    iget-object v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->eR()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x5a

    if-eq v0, v6, :cond_3a

    const/16 v0, 0x10e

    if-ne v0, v6, :cond_39

    goto :goto_19

    :cond_39
    const/4 v0, 0x1

    goto :goto_1a

    :cond_3a
    :goto_19
    const/4 v0, 0x0

    .line 1822
    :goto_1a
    iget-object v5, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v5, :cond_3b

    .line 1823
    invoke-interface {v5}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/aa;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/b$a;

    goto :goto_1b

    :cond_3b
    const/4 v5, 0x0

    .line 1825
    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addCaptureMetaToAPS, jpegOrientation: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", snapShotHold: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3c

    .line 1829
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->i()Lcom/oppo/camera/b$e;

    move-result-object v5

    .line 1830
    iget-object v6, v5, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-static {v6}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v5, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 1831
    iget-object v6, v1, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-static {v6, v5}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object v5

    .line 1833
    iget-object v6, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v6, :cond_3c

    .line 1834
    invoke-interface {v6}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/aa;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v5, :cond_46

    .line 1839
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1840
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->c()I

    move-result v6

    .line 1841
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 1842
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v10

    invoke-direct {v0, v6, v7, v8, v10}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;-><init>(III[B)V

    goto :goto_1c

    .line 1844
    :cond_3d
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->c()I

    move-result v6

    int-to-float v6, v6

    .line 1845
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v11, v8

    mul-float/2addr v6, v11

    float-to-int v6, v6

    .line 1846
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1847
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v10

    invoke-direct {v0, v6, v8, v7, v10}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;-><init>(III[B)V

    .line 1850
    :goto_1c
    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1851
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "1"

    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1852
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1853
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1852
    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1854
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1855
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1854
    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1856
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_START_X:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1857
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1856
    invoke-virtual {v12, v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1858
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_START_Y:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1859
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1858
    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1862
    :cond_3e
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3f
    const/16 v0, 0x5a

    if-eq v0, v6, :cond_41

    const/16 v0, 0x10e

    if-ne v0, v6, :cond_40

    goto :goto_1d

    :cond_40
    const/4 v0, 0x1

    goto :goto_1e

    :cond_41
    :goto_1d
    const/4 v0, 0x0

    .line 1871
    :goto_1e
    iget-object v5, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v5, :cond_42

    .line 1872
    invoke-interface {v5}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/aa;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/b$a;

    goto :goto_1f

    :cond_42
    const/4 v5, 0x0

    .line 1874
    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addCaptureMetaToAPS, jpegOrientation: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", snapShotHold: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_44

    .line 1878
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->i()Lcom/oppo/camera/b$e;

    move-result-object v5

    .line 1879
    iget-object v6, v5, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-static {v6}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v5, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 1881
    iget-object v6, v1, Lcom/oppo/camera/capmode/BaseMode;->aH:Lcom/oppo/camera/aa;

    if-nez v6, :cond_43

    .line 1882
    new-instance v11, Lcom/oppo/camera/aa;

    iget-object v6, v1, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    iget-object v14, v1, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    check-cast v14, Lcom/oppo/camera/i;

    const/4 v15, 0x0

    invoke-direct {v11, v6, v14, v15}, Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    iput-object v11, v1, Lcom/oppo/camera/capmode/BaseMode;->aH:Lcom/oppo/camera/aa;

    .line 1885
    :cond_43
    iget-object v11, v1, Lcom/oppo/camera/capmode/BaseMode;->aH:Lcom/oppo/camera/aa;

    iget-object v14, v1, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    iget-object v15, v1, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    check-cast v15, Lcom/oppo/camera/i;

    invoke-virtual {v11, v14, v15, v5}, Lcom/oppo/camera/aa;->a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object v5

    .line 1887
    iget-object v11, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v11, :cond_44

    .line 1888
    invoke-interface {v11}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oppo/camera/aa;->c()Ljava/util/Map;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v5, :cond_46

    .line 1893
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1894
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->c()I

    move-result v7

    .line 1895
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->a()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 1896
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v11

    invoke-direct {v0, v7, v8, v10, v11}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;-><init>(III[B)V

    goto :goto_20

    .line 1898
    :cond_45
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->c()I

    move-result v11

    int-to-float v11, v11

    .line 1899
    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v14, v8

    mul-float/2addr v11, v14

    float-to-int v8, v11

    .line 1900
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1901
    invoke-virtual {v10}, Lcom/oppo/camera/b$a;->b()[B

    move-result-object v10

    invoke-direct {v0, v8, v11, v7, v10}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;-><init>(III[B)V

    .line 1904
    :goto_20
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v7, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1905
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_X:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1906
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_Y:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5}, Lcom/oppo/camera/b$a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1910
    :cond_46
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCaptureMetaToAPS, borderX: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_X:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", borderY: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_BORDER_Y:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1911
    invoke-virtual {v12, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", imageWidth: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1912
    invoke-virtual {v12, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", imageHeight: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERAMRK_MAKEUP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 1913
    invoke-virtual {v12, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", jpegOrientation: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1910
    invoke-static {v9, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    :cond_47
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v5, v1, Lcom/oppo/camera/capmode/BaseMode;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1918
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ULTRA_RESOLUTION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ai()Z

    move-result v5

    invoke-static {v5}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1919
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HEIF_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v3, Lcom/oppo/camera/device/CameraRequestTag;->as:Ljava/lang/String;

    if-eqz v5, :cond_48

    const/4 v5, 0x1

    goto :goto_22

    :cond_48
    const/4 v5, 0x0

    .line 1920
    :goto_22
    invoke-static {v5}, Lcom/oppo/camera/aps/constant/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v5

    .line 1919
    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1921
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_USE_TUNING_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "type_tuning_data_yuv"

    .line 1922
    invoke-virtual {v1, v5}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "type_tuning_data_raw"

    invoke-virtual {v1, v5}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    const/4 v5, 0x1

    goto :goto_23

    :cond_4a
    const/4 v5, 0x0

    .line 1921
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->cv()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCaptureMetaToAPS, mDetectResult: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1928
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->a()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oppo/camera/capmode/BaseMode;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 1930
    array-length v5, v0

    if-lez v5, :cond_4b

    .line 1931
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_VERTICES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1937
    :cond_4b
    iget-wide v7, v1, Lcom/oppo/camera/capmode/BaseMode;->aK:J

    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_4d

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    if-nez v0, :cond_4c

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    if-nez v0, :cond_4c

    iget-boolean v0, v3, Lcom/oppo/camera/device/CameraRequestTag;->at:Z

    if-eqz v0, :cond_4d

    :cond_4c
    const-string v0, "addCaptureMetaToAPS, will save capture result for reprocess"

    .line 1939
    invoke-static {v9, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1944
    :cond_4d
    invoke-static {v3, v12}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Lcom/oppo/camera/aps/ApsCameraRequestTag;

    move-result-object v0

    .line 1946
    iget-object v2, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v2, :cond_4e

    .line 1947
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_INPUT_EVLIST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 1948
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 1947
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1949
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_META_INDEX:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    .line 1950
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1949
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1951
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_NIGHT_SCENE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    .line 1952
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1951
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1953
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_FEATURE_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 1954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1953
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1955
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MFNR_NUM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    .line 1956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1955
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1957
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_SCENE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 1958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1957
    invoke-virtual {v12, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCaptureMetaToAPS, mCaptureDecisionResult.mSuperNightScene: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    :cond_4e
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12, v2, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1966
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1967
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_APS_PROCESS_ALGO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    if-eqz v4, :cond_4f

    const/4 v10, 0x0

    goto :goto_24

    :cond_4f
    iget-object v10, v3, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    .line 1968
    :goto_24
    invoke-direct {v1, v0, v10}, Lcom/oppo/camera/capmode/BaseMode;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1967
    invoke-virtual {v12, v2, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1969
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_AI_SHUTTER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v2, v3, Lcom/oppo/camera/device/CameraRequestTag;->aC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1970
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IS_WATCH_REQUEST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-boolean v2, v3, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1972
    iget-object v0, v1, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_51

    .line 1973
    iget-object v2, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->af()Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v10

    goto :goto_25

    :cond_50
    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v0, v12, v10}, Lcom/oppo/camera/aps/service/ApsService;->addCaptureMetaInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    :cond_51
    return-object v12
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/BaseMode;I)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->K(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/BaseMode;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gu()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/ui/preview/effect/m;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/ui/preview/effect/m;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/BaseMode;[BIIIZIZZ)V
    .locals 0

    .line 150
    invoke-direct/range {p0 .. p8}, Lcom/oppo/camera/capmode/BaseMode;->b([BIIIZIZZ)V

    return-void
.end method

.method private a(IIIIII)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eq p1, p5, :cond_0

    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    if-eq p2, p6, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Landroid/graphics/PointF;)[F
    .locals 5

    if-eqz p1, :cond_2

    .line 2070
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2074
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2076
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2077
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 2078
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2081
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertVertices, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 2101
    array-length v0, p1

    if-lez v0, :cond_1

    if-eqz p2, :cond_4

    .line 2102
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2105
    :cond_0
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 2106
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2107
    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 2110
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "aps_algo_none"

    .line 2111
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    const-string v0, "pref_camera_torch_mode_key"

    .line 7815
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7816
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    if-eqz v1, :cond_0

    .line 7817
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->removeMessages()V

    return-void

    .line 7821
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 7822
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7821
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7823
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getThreshold()I

    move-result v1

    .line 7824
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->getThresholdRecover()I

    move-result v2

    if-lez v1, :cond_8

    const-string v3, "auto"

    .line 7827
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7828
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fV()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7829
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7830
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v3, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->postInverseColor(IZZ)V

    .line 7833
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->removeMessages()V

    .line 7834
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    goto/16 :goto_0

    .line 7836
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    .line 7838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScreenState, currentLux: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", threshold: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseMode"

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    .line 7841
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/-$$Lambda$BaseMode$lCO16uaMC-TtFCp4oLKHv9mvOBs;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$BaseMode$lCO16uaMC-TtFCp4oLKHv9mvOBs;-><init>(Lcom/oppo/camera/capmode/BaseMode;)V

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseDelay(Landroid/content/Context;ZZLcom/oppo/camera/ui/inverse/InverseManager$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7848
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    .line 7851
    :cond_3
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aj()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7852
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803b3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    :cond_4
    int-to-float v0, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    .line 7856
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/-$$Lambda$BaseMode$xgHbssTrPPKvM5ze5eWQMPvZ9lM;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$BaseMode$xgHbssTrPPKvM5ze5eWQMPvZ9lM;-><init>(Lcom/oppo/camera/capmode/BaseMode;)V

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseDelay(Landroid/content/Context;ZZLcom/oppo/camera/ui/inverse/InverseManager$a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7862
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    goto :goto_0

    .line 7865
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    .line 7866
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aj()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7867
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803b3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 7874
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gK()V

    goto :goto_1

    .line 7876
    :cond_7
    sget-boolean p1, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-eqz p1, :cond_8

    .line 7877
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gM()V

    :cond_8
    :goto_1
    return-void
.end method

.method private b(Lcom/oppo/camera/ui/preview/effect/m;)V
    .locals 9

    .line 5098
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bX()Ljava/lang/String;

    move-result-object v1

    .line 5099
    iget-boolean v4, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    .line 5100
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5101
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5100
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/device/a;->b(I)I

    move-result v0

    if-eqz v4, :cond_1

    const/16 v3, 0x5a

    goto :goto_1

    :cond_1
    const/16 v3, 0x10e

    :goto_1
    if-ne v3, v0, :cond_2

    .line 5102
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v0, "filter"

    .line 5104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5105
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cp()I

    move-result v3

    .line 5106
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gA()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 5107
    invoke-static {v7}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v8

    move-object v7, p1

    .line 5105
    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oppo/camera/ui/preview/effect/m;Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method private b([BIIIZIZZ)V
    .locals 13

    move-object v12, p0

    .line 7159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnPictureCallback, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v12, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7161
    iget-boolean v0, v12, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 7165
    :cond_0
    iget-object v0, v12, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v12, Lcom/oppo/camera/capmode/BaseMode;->o:I

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move/from16 v3, p3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p2

    move/from16 v2, p3

    .line 7175
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v5, v0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/oppo/camera/capmode/BaseMode;->a([BIILjava/lang/String;ZZJIZZ)V

    return-void
.end method

.method private b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z
    .locals 4

    .line 2821
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    .line 2822
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/device/c;->ao:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2824
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2825
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    .line 2828
    :cond_1
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 2829
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "pref_lens_dirty_detection_key"

    .line 2832
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2833
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->au()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2834
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bl()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/oppo/camera/capmode/BaseMode;->ay:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/oppo/camera/capmode/BaseMode;->ax:Z

    if-nez p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/BaseMode;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    const-string v0, "pref_camera_torch_mode_key"

    .line 7914
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7915
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 7916
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7915
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7917
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    const-string v1, "com.oplus.feature.screen.bright.threshold"

    .line 7918
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.oplus.feature.screen.bright.recover.threshold"

    .line 7919
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v2

    .line 7921
    sget-boolean v3, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    int-to-float v3, v1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    const-string v3, "on"

    .line 7923
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7924
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->b(F)V

    const/4 p1, 0x1

    .line 7925
    sput-boolean p1, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    goto :goto_0

    .line 7926
    :cond_1
    sget-boolean v3, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_2

    int-to-float v1, v2

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "off"

    .line 7927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7928
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gM()V

    goto :goto_0

    .line 7930
    :cond_4
    sget-boolean p1, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-eqz p1, :cond_5

    .line 7931
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gM()V

    :cond_5
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    .line 5607
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5609
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_4

    const-string v0, "off"

    .line 5610
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5611
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->u(I)V

    .line 5612
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->t(I)V

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    .line 5613
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5614
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->u(I)V

    .line 5615
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->t(I)V

    goto :goto_0

    :cond_1
    const-string v1, "on"

    .line 5616
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5617
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->u(I)V

    .line 5618
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->t(I)V

    .line 5619
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    .line 5620
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5621
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->u(I)V

    .line 5622
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->t(I)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 5626
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_4
    return-void
.end method

.method private d(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    const-string v0, "key_dark_environment_tips"

    .line 8033
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1000d0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8034
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    .line 8035
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fD()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v3, v0

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    .line 8037
    iget-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    if-nez v3, :cond_0

    const/4 p1, 0x1

    .line 8038
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    .line 8039
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000d0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 8041
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    if-eqz p1, :cond_2

    .line 8042
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    .line 8043
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    goto :goto_0

    .line 8045
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    if-eqz p1, :cond_2

    .line 8046
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    .line 8047
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 4

    const/4 v0, 0x0

    .line 974
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->T:Z

    .line 976
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v1, :cond_4

    .line 977
    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 978
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 v3, 0xb

    if-eq v3, p1, :cond_1

    const/16 v3, 0xe

    if-eq v3, p1, :cond_1

    const/16 v3, 0x17

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 1001
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    if-eq v1, p1, :cond_5

    .line 1002
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    goto :goto_1

    .line 984
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 986
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->p()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p1

    if-nez p1, :cond_2

    .line 987
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->T:Z

    .line 988
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 991
    :cond_2
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 992
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 995
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    if-eq v1, p1, :cond_5

    .line 996
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    goto :goto_1

    .line 1006
    :cond_4
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private d(F)Z
    .locals 6

    const-string v0, "func_sat_camera"

    .line 2841
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2842
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2843
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2844
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 2847
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 2849
    array-length v5, v0

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 2854
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    aget v1, v0, v3

    .line 2855
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_4

    aget v0, v0, v2

    .line 2856
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_4

    .line 2857
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aW()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v3
.end method

.method private final e(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 7

    const-string v0, "captureX beforeSnapping"

    .line 3315
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 3317
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->o:I

    .line 3318
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->N:Z

    .line 3320
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gv()Z

    move-result v1

    const-string v2, "beforeSnapping, check inputMemSize fail!"

    const-string v3, "BaseMode"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3323
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.burstshot.cache.support"

    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3326
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->am()V

    :cond_0
    return v4

    .line 3332
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aO()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "beforeSnapping, memory is not enough!"

    .line 3335
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.oplus.memory.not.enough.hint"

    .line 3337
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3338
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->am()V

    :cond_2
    return v4

    .line 3344
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->b()Z

    move-result v1

    .line 3346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beforeSnapping, ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mbAutoHDR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string p1, "beforeSnapping, beforeCaptureProcess return false"

    .line 3349
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v5, "com.oplus.low.memory.check.input.mem.support"

    .line 3354
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    .line 3355
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ep()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3356
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aJ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v6

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 3360
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    const/4 v1, 0x0

    .line 3366
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;

    .line 3368
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v2

    .line 3370
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    new-instance v5, Lcom/oppo/camera/capmode/BaseMode$4;

    invoke-direct {v5, p0}, Lcom/oppo/camera/capmode/BaseMode$4;-><init>(Lcom/oppo/camera/capmode/BaseMode;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3380
    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v3

    iget v5, p0, Lcom/oppo/camera/capmode/BaseMode;->o:I

    invoke-static {v3, v5}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/capmode/BaseMode;->p:I

    const-string v3, "func_aps_bracketmode"

    .line 3382
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 3385
    :cond_9
    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    iput v3, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    .line 3386
    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZI)V

    goto :goto_3

    .line 3383
    :cond_a
    :goto_2
    invoke-virtual {p0, v4, v4}, Lcom/oppo/camera/capmode/BaseMode;->a(ZI)V

    .line 3389
    :goto_3
    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    iget v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-eq v3, v5, :cond_b

    .line 3390
    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    iput v3, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    .line 3391
    invoke-virtual {p0, v6}, Lcom/oppo/camera/capmode/BaseMode;->b(Z)V

    .line 3394
    :cond_b
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget v5, p0, Lcom/oppo/camera/capmode/BaseMode;->p:I

    invoke-interface {v3, v5}, Lcom/oppo/camera/device/d;->c(I)V

    .line 3395
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v4}, Lcom/oppo/camera/device/d;->v(Z)V

    .line 3397
    iget-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v3, :cond_c

    .line 3398
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/16 v5, 0x4b

    invoke-interface {v3, v5}, Lcom/oppo/camera/device/d;->d(I)V

    goto :goto_4

    .line 3400
    :cond_c
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/16 v5, 0x5f

    invoke-interface {v3, v5}, Lcom/oppo/camera/device/d;->d(I)V

    .line 3403
    :goto_4
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v5}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oppo/camera/device/d;->a(Landroid/location/Location;)V

    .line 3406
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v3, :cond_d

    .line 3408
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v3

    if-nez v3, :cond_e

    .line 3409
    :cond_d
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v6, v4}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 3410
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 3411
    iput-boolean v6, p0, Lcom/oppo/camera/capmode/BaseMode;->P:Z

    .line 3414
    :cond_e
    new-instance v1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 3415
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3416
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_FEATURE_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3418
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v3, :cond_f

    .line 3419
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_SCENE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3420
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_FRAME_COUNT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3423
    :cond_f
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/oppo/camera/aps/service/ApsService;->beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I

    move-result v1

    goto :goto_5

    :cond_10
    const/4 v1, -0x1

    :goto_5
    iput v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->an:I

    .line 3425
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return v2
.end method

.method private f(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 12

    .line 3453
    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3459
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 3457
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 3462
    :goto_1
    iget-boolean v2, p1, Lcom/oppo/camera/device/CameraRequestTag;->aa:Z

    if-eqz v2, :cond_3

    .line 3463
    iget-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->ab:Z

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.ultra.high.resolution.input.size"

    .line 3464
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "com.oplus.high.mfnr.picturesize"

    .line 3466
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3473
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 3478
    :goto_3
    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-eq v3, v1, :cond_6

    const/16 v1, 0x100

    if-eq v3, v1, :cond_5

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_5

    :pswitch_0
    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3480
    iget v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    goto :goto_4

    .line 3484
    :cond_5
    iget v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    goto :goto_4

    :cond_6
    :pswitch_1
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3494
    iget v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    :goto_4
    mul-int/2addr v0, v1

    .line 3501
    :goto_5
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 3502
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 3503
    iget-wide v10, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 3505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestNum: "

    .line 3506
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", format: "

    .line 3507
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needMemory: "

    .line 3508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x100000

    div-int p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", availableMemory: "

    .line 3509
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", totalMemory: "

    .line 3510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, v10, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMemoryState: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v5, :cond_7

    int-to-long v6, v0

    .line 3515
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aM()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aN()J

    move-result-wide v3

    add-long v8, v0, v3

    invoke-virtual/range {v5 .. v11}, Lcom/oppo/camera/aps/service/ApsService;->checkRuntimeState(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "capturePreviewData"

    .line 3560
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3563
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    new-instance v2, Lcom/oppo/camera/capmode/BaseMode$5;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/capmode/BaseMode$5;-><init>(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/device/CameraRequestTag;)V

    .line 3693
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aS()Z

    move-result p1

    sget-object v3, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    .line 3563
    invoke-interface {v0, v2, v1, p1, v3}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private gA()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;"
        }
    .end annotation

    .line 5112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5113
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object v1

    .line 5114
    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->h(I)Ljava/util/List;

    move-result-object v2

    .line 5116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5117
    new-instance v6, Lcom/oppo/camera/ui/preview/effect/j;

    invoke-direct {v6}, Lcom/oppo/camera/ui/preview/effect/j;-><init>()V

    .line 5118
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    .line 5119
    iget-object v7, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->b:Ljava/lang/String;

    .line 5120
    iget-object v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/BaseMode;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    iput-boolean v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->c:Z

    .line 5121
    iget-object v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/BaseMode;->r(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/oppo/camera/ui/preview/effect/j;->d:Z

    .line 5122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private gB()Z
    .locals 2

    const-string v0, "func_face_beauty_process"

    .line 5282
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5283
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private gC()I
    .locals 2

    .line 5346
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    const-string v1, "key_beauty3d"

    .line 5348
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private gD()Z
    .locals 8

    .line 5471
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_0

    .line 5472
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f100172

    .line 5475
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 5474
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5478
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 5479
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5478
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5480
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "off"

    .line 5482
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "on"

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5483
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5484
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5485
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v5, "torch"

    .line 5489
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "auto"

    .line 5490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5491
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5492
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5493
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private gE()Z
    .locals 8

    const-string v0, "func_torch_soft_light"

    .line 5501
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5505
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f100172

    .line 5506
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 5505
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5507
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v4, "pref_camera_hdr_mode_key"

    .line 5508
    invoke-static {v4, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5507
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5509
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "off"

    .line 5511
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "on"

    if-nez v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5512
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5513
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5514
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return v1

    .line 5518
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5519
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5520
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5521
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private gF()V
    .locals 7

    .line 5735
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.temperature.sendtohal"

    .line 5737
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5738
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5742
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "key_cur_temperature"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 5744
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v4, "rom_update_info"

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "com.oplus.phone.max.temperature"

    .line 5746
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x421c0000    # 39.0f

    .line 5750
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "BaseMode"

    if-nez v3, :cond_1

    .line 5752
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCurTemperatureToHAL, parse tempThresholdStr error: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 5759
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0, v4}, Lcom/oppo/camera/device/d;->a(FF)V

    goto :goto_1

    .line 5761
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurTemperatureToHAL, failed with curTemperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private gG()V
    .locals 3

    .line 5766
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    const-string v2, "pref_watermark_function_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5773
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_1

    const-string v0, "BaseMode"

    const-string v1, "setSloganEnable failed"

    .line 5774
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5779
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5780
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->o(I)V

    goto :goto_0

    .line 5782
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->o(I)V

    :goto_0
    return-void
.end method

.method private gH()V
    .locals 3

    .line 6339
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6340
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->k(I)V

    goto :goto_0

    .line 6343
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->k(I)V

    :goto_0
    return-void
.end method

.method private gI()V
    .locals 3

    .line 7590
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 7591
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->f(Z)V

    :cond_0
    return-void
.end method

.method private gJ()V
    .locals 3

    .line 7886
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    .line 7887
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7888
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 7889
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_0

    .line 7890
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    .line 7891
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7892
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 7893
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gK()V
    .locals 2

    .line 7898
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7899
    sget-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fW()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7900
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fW()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setCurrentHighBrightnessValue(F)V

    .line 7901
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->b(F)V

    const/4 v0, 0x1

    .line 7902
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    goto :goto_0

    .line 7904
    :cond_1
    sget-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    if-eqz v0, :cond_2

    .line 7905
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gM()V

    :cond_2
    :goto_0
    return-void
.end method

.method private gL()I
    .locals 2

    const-string v0, "pref_camera_torch_mode_key"

    .line 7936
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7937
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    .line 7939
    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080556

    return v0

    :cond_0
    const v0, 0x7f0803b3

    return v0
.end method

.method private gM()V
    .locals 2

    .line 7947
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->b(F)V

    const/4 v0, 0x0

    .line 7948
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    return-void
.end method

.method private gN()Z
    .locals 2

    .line 8087
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cx()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.maincamera.asd.aiscene.support"

    .line 8088
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8089
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const-string v0, "com.oplus.widecamera.asd.aiscene.support"

    .line 8090
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8091
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic gO()V
    .locals 2

    .line 7857
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    .line 7858
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    return-void
.end method

.method private synthetic gP()V
    .locals 6

    .line 7842
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803b3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 7844
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gJ()V

    return-void
.end method

.method private gq()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private gr()V
    .locals 3

    .line 829
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 830
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 831
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "neon-2020.cube.rgb.bin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->D(Z)V

    :cond_1
    return-void
.end method

.method private gs()I
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1269
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aE:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private gt()V
    .locals 2

    .line 2872
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2873
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2874
    sput-boolean v1, Lcom/oppo/camera/capmode/BaseMode;->ay:Z

    goto :goto_0

    .line 2876
    :cond_0
    sput-boolean v1, Lcom/oppo/camera/capmode/BaseMode;->ax:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private gu()V
    .locals 9

    .line 3252
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez v0, :cond_9

    .line 3253
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_8

    .line 3254
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aL()Lcom/oppo/camera/o;

    move-result-object v0

    .line 3256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAfterStartPreview, front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cameraMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shell response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3260
    invoke-virtual {v0}, Lcom/oppo/camera/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 3261
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3262
    invoke-virtual {v0, v2}, Lcom/oppo/camera/o;->f(Z)V

    .line 3263
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f100520

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 3266
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100520

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 3269
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dd()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 3270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 3271
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 3272
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3273
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e3

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3276
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aF()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.oplus.feature.ultra.night.video.support"

    .line 3277
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3278
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3279
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003b7

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3282
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3285
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    const-string v0, "key_high_picture_size"

    .line 3286
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3287
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v4, 0x7f100245

    .line 3288
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_photo_ratio_key"

    .line 3287
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "standard_high"

    .line 3290
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3291
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3295
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3296
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->M(Z)V

    goto :goto_1

    .line 3297
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3298
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->L(Z)V

    .line 3301
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 3302
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3303
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3308
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_9

    .line 3309
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aN()V

    :cond_9
    return-void
.end method

.method private gv()Z
    .locals 1

    .line 3531
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.burstshot.cache.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    .line 3532
    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/ApsService;->checkApsIsProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gw()Ljava/lang/String;
    .locals 3

    .line 4447
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f100177

    .line 4448
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 4451
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private gx()Ljava/lang/String;
    .locals 3

    .line 4458
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f100177

    .line 4459
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 4462
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v2, "pref_camera_film_mode_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private gy()Z
    .locals 2

    .line 4467
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mms"

    .line 4469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    .line 4470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.nearme.note"

    .line 4471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.note"

    .line 4472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.keep"

    .line 4473
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

.method private gz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5057
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5058
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bY()V

    .line 5061
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$lCO16uaMC-TtFCp4oLKHv9mvOBs(Lcom/oppo/camera/capmode/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gP()V

    return-void
.end method

.method public static synthetic lambda$xgHbssTrPPKvM5ze5eWQMPvZ9lM(Lcom/oppo/camera/capmode/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gO()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 626
    iput v1, v0, Landroid/os/Message;->what:I

    .line 627
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public A(I)V
    .locals 0

    .line 7114
    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->u:I

    return-void
.end method

.method protected A(Z)V
    .locals 0

    .line 7613
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aq:Z

    return-void
.end method

.method protected A(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected B()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 7725
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->S:Z

    return-void
.end method

.method public B(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/String;)I
    .locals 0

    const/16 p1, 0x23

    return p1
.end method

.method public C()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "key_permission_dialog_displayed"

    .line 640
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_statement_key"

    .line 641
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    .line 649
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 650
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->au()Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 652
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->au()Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->D()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "BaseMode"

    const-string v1, "onShowBubble return"

    .line 642
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected C(I)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 7773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedCapture, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7776
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    .line 7777
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    .line 7780
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 7781
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->w:Z

    .line 7782
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected D(I)I
    .locals 0

    .line 7334
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.tunning.front.to.rear.switchtime"

    .line 7335
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.tunning.rear.to.front.switchtime"

    .line 7336
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_still_capture_raw"

    .line 7686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.capture.with.raw10"

    .line 7687
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    return p1

    :cond_1
    const/16 p1, 0x23

    return p1
.end method

.method public D()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 7961
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    return-void
.end method

.method protected E(I)F
    .locals 1

    .line 7449
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oppo/camera/CameraConstant;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public E()I
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 685
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected F(I)V
    .locals 3

    .line 7469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7471
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->E(I)F

    move-result v0

    const-string v1, "func_bokeh"

    .line 7473
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_portrait_blur_menu_index"

    if-eqz v1, :cond_1

    .line 7474
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_0

    .line 7475
    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->c(F)V

    .line 7476
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 7479
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_1
    const-string v1, "func_face_blur"

    .line 7480
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7481
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_2

    .line 7482
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(F)V

    .line 7485
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 7486
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7487
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_tilt_shift_blur_menu_index"

    .line 7488
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7491
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dY()V

    goto :goto_2

    :cond_4
    const-string v1, "func_video_blur_process"

    .line 7492
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7493
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_5

    .line 7494
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->b(F)V

    .line 7497
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_index"

    .line 7498
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    if-nez p1, :cond_6

    const-string v2, "off"

    .line 7501
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    const-string v2, "on"

    .line 7503
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "func_sat_camera"

    .line 7506
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const-string v2, "pref_video_blur_menu_state"

    .line 7507
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7510
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7511
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;)Z
    .locals 2

    .line 8099
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 8100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    .line 8101
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Z)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 8056
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 8057
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->h(Z)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method protected I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8063
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.camera.microscope.start"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.camera.microscope.stop"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8065
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const-string v1, "com.oplus.permission.safe.PHONE"

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public J()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->I()I

    move-result v0

    return v0
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1237
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1252
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    return-void
.end method

.method protected O()V
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    const-string v0, "aps_algo_superphoto"

    .line 1274
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->i(I)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected P()Z
    .locals 2

    .line 1297
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected Q()Lcom/oppo/camera/device/d$a;
    .locals 0

    return-object p0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected T()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected V()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.single.portrait.support"

    .line 1980
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aps_algo_single_portrait"

    return-object v0

    :cond_0
    const-string v0, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 1982
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aps_algo_single_bokeh"

    return-object v0

    :cond_1
    const-string v0, "aps_algo_single_blur"

    return-object v0
.end method

.method public W()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->am:Lcom/oppo/camera/entry/CameraEntry;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 3

    .line 4481
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4485
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 4486
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 4485
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    .line 4488
    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 4490
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "5000000"

    invoke-static {p1, v1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;
    .locals 2

    .line 4793
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object p1

    .line 4795
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4797
    invoke-static {p1, p2, p3}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/util/Size;
    .locals 6

    const-string v0, "key_high_picture_size"

    .line 4682
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.oplus.high.picturesize"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 4683
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4684
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v2, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4689
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4690
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v5, 0x7f100245

    .line 4691
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_photo_ratio_key"

    .line 4690
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/16 v4, 0x23

    .line 4694
    invoke-virtual {p1, v4, p2, p3}, Lcom/oppo/camera/device/h;->a(ILandroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "type_still_capture_yuv_third"

    .line 4697
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "com.oplus.sat.tele.support.imagesizes"

    .line 4698
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 4705
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhysicalPictureSize, surfaceType: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", sizeList: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "standard"

    .line 4707
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz p2, :cond_3

    .line 4708
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "full"

    .line 4709
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4710
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "square"

    .line 4711
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 4712
    invoke-static {p1, p2, p3}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p2, "16_9"

    .line 4713
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide p2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 4714
    invoke-static {p1, p2, p3}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "standard_high"

    .line 4715
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4716
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4717
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v2, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4719
    :cond_7
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v3
.end method

.method public a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    .line 4802
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 12

    const-string v0, "type_tuning_data_yuv"

    .line 4518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 4519
    sget-object v0, Lcom/oppo/camera/device/c;->aS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4521
    array-length v4, v0

    if-lt v4, v3, :cond_1

    .line 4522
    new-instance p1, Landroid/util/Size;

    aget p2, v0, v2

    aget v0, v0, v1

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    const-string v0, "type_tuning_data_raw"

    .line 4524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4525
    sget-object v0, Lcom/oppo/camera/device/c;->aT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4527
    array-length v4, v0

    if-lt v4, v3, :cond_1

    .line 4528
    new-instance p1, Landroid/util/Size;

    aget p2, v0, v2

    aget v0, v0, v1

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 4532
    :cond_1
    sget-object v0, Lcom/oppo/camera/device/c;->aP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->l:[I

    .line 4534
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v0

    const/4 v4, 0x3

    const-string v5, "type_still_capture_yuv_sub"

    const-string v6, "type_still_capture_yuv_main"

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 4535
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4536
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 4538
    invoke-virtual {p0, p2, v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/h;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4540
    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "com.oplus.sat.wide.support.imagesizes"

    if-eqz v0, :cond_4

    .line 4541
    invoke-virtual {p0, v6}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4544
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    :cond_3
    return-object p1

    .line 4548
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "com.oplus.sat.ultra.support.imagesizes"

    if-eqz p2, :cond_5

    .line 4549
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p2, "type_still_capture_yuv_third"

    .line 4550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v5, "com.oplus.sat.tele.support.imagesizes"

    if-eqz p2, :cond_6

    .line 4551
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "type_reprocess_data_yuv"

    .line 4552
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4553
    invoke-virtual {p0, v6}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 4554
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p2

    .line 4555
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/BaseMode;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 4556
    new-array v4, v4, [Landroid/util/Size;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object v0, v4, v3

    .line 4558
    invoke-static {v4}, Lcom/oppo/camera/util/Util;->a([Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "pref_dual_camera"

    .line 4561
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4562
    sget-object v0, Lcom/oppo/camera/device/c;->as:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 4564
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "com.oplus.portrait.mode.picture.size.1x"

    const-string v9, "com.oplus.portrait.mode.picture.size.2x"

    const v10, 0x358637bd    # 1.0E-6f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v6, :cond_c

    .line 4568
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/h;)F

    move-result p1

    sub-float/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_8

    .line 4569
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4571
    :cond_8
    invoke-static {v9}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 4574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    :cond_a
    :goto_1
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_b

    .line 4577
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    .line 4580
    :cond_b
    array-length p1, v0

    if-lt p1, v3, :cond_12

    .line 4581
    aget p1, v0, v2

    .line 4582
    aget p2, v0, v1

    .line 4584
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 4586
    :cond_c
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4589
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/h;)F

    move-result p1

    sub-float/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_d

    .line 4590
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 4592
    :cond_d
    invoke-static {v9}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_f

    .line 4595
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    goto :goto_5

    :cond_f
    :goto_4
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_10

    .line 4598
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    .line 4601
    :cond_10
    array-length p1, v0

    const/4 p2, 0x4

    if-lt p1, p2, :cond_12

    .line 4602
    aget p1, v0, v3

    .line 4603
    aget p2, v0, v4

    .line 4605
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_11
    const-string v0, "type_video_frame"

    .line 4608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 4609
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v7
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 9

    .line 1033
    new-instance v0, Lcom/oppo/camera/device/CameraRequestTag;

    invoke-direct {v0}, Lcom/oppo/camera/device/CameraRequestTag;-><init>()V

    .line 1034
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cv()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->a:Z

    .line 1035
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    .line 1037
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cn()Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->h(Ljava/lang/String;)Z

    move-result v2

    .line 1039
    iput-boolean v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->b:Z

    .line 1040
    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "func_filter_vignette"

    .line 1043
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "oppo_video_filter_olympus"

    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->q:Z

    :cond_1
    const-string v2, "portrait_retention"

    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1048
    iput-boolean v4, v0, Lcom/oppo/camera/device/CameraRequestTag;->P:Z

    .line 1049
    iput v4, v0, Lcom/oppo/camera/device/CameraRequestTag;->ad:I

    goto :goto_1

    :cond_2
    const-string v2, "neon-2020.cube.rgb.bin"

    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 1051
    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ad:I

    :cond_3
    :goto_1
    const-string v1, "func_video_blur_process"

    .line 1054
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eZ()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    const-string v1, "func_video_retention"

    .line 1055
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fb()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->n:Z

    .line 1056
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->o:Z

    .line 1057
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->p:Z

    const-string v1, "func_face_blur"

    .line 1058
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    .line 1059
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eX()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ac:I

    const-string v1, "func_dered_eye"

    .line 1060
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cK()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->i:Z

    .line 1061
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->c:Z

    .line 1062
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cC()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->d:Z

    .line 1063
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    .line 1064
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->t:Z

    .line 1065
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->E()I

    move-result v1

    :goto_5
    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    .line 1066
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    goto :goto_6

    :cond_8
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    :goto_6
    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    .line 1067
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    .line 1068
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    .line 1069
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->A:I

    .line 1070
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    .line 1071
    iget-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->aC:Z

    const-string v1, "func_eye_enhance"

    .line 1072
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->j:Z

    const-string v1, "func_long_exposure"

    .line 1074
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_9

    .line 1075
    iput-boolean v4, v0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 1076
    iput v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    .line 1079
    :cond_9
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ap:I

    if-eqz v1, :cond_a

    .line 1080
    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->S:I

    .line 1083
    :cond_a
    iget v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v5, 0x22

    if-eq v1, v2, :cond_c

    iget v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v6, 0x25

    if-eq v1, v6, :cond_c

    iget v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v6, 0x24

    if-eq v1, v6, :cond_c

    iget v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-ne v1, v5, :cond_b

    goto :goto_7

    .line 1089
    :cond_b
    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    goto :goto_8

    .line 1087
    :cond_c
    :goto_7
    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    :goto_8
    const-string v1, "pref_camera_hdr_mode_key"

    .line 1092
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1093
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v6, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v7, "pref_camera_hdr_mode_key"

    .line 1094
    invoke-static {v7, v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_hdr_mode_key"

    .line 1093
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    .line 1095
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cM()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    .line 1098
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    iget v6, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v1, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->F:Ljava/lang/String;

    .line 1099
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->G:Ljava/lang/String;

    .line 1100
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ab()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->H:Z

    .line 1101
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->u:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->I:I

    .line 1102
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->J:Ljava/lang/String;

    .line 1103
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aL:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->aB:I

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 1105
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1106
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v7, 0x7f100580

    .line 1107
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_none_sat_ultra_wide_angle_key"

    .line 1106
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->K:Ljava/lang/String;

    .line 1110
    :cond_e
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->n:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    const-string v1, "com.oplus.feature.pi.ai.support"

    .line 1112
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    .line 1113
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v6}, Lcom/oppo/camera/capmode/a;->j()I

    move-result v6

    if-ne v1, v6, :cond_10

    .line 1114
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_f

    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v6, :cond_f

    const v7, 0x7f100248

    .line 1117
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_pi_ai_mode_key"

    .line 1116
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "on"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_9

    :cond_f
    move v1, v3

    :goto_9
    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    goto :goto_a

    .line 1119
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    goto :goto_a

    .line 1122
    :cond_11
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v6, "pref_camera_pi_mode_key"

    const-string v7, "off"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "on"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    .line 1125
    :goto_a
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v1, :cond_12

    .line 1126
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bH()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const-string v1, "off"

    :goto_b
    const-string v6, "on"

    .line 1125
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->R:Z

    .line 1127
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->j()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    .line 1128
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->k()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->V:I

    .line 1129
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->R()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->W:Z

    .line 1130
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->J()I

    move-result v1

    :goto_c
    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    .line 1131
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->as:Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    .line 1134
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    .line 1135
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1137
    iget-object v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    if-eqz v7, :cond_14

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    if-ltz v7, :cond_14

    array-length v7, v1

    iget v8, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    if-le v7, v8, :cond_14

    iget-object v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    array-length v7, v7

    iget v8, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    if-le v7, v8, :cond_14

    iget-object v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    iget v8, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    aget v7, v7, v8

    if-ne v4, v7, :cond_14

    .line 1142
    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    aput v4, v1, v7

    .line 1145
    :cond_14
    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 1146
    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    iput v7, v0, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCaptureRequestTag, decisionResult.sensorMask: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    .line 1149
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sensorMask: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decisionResult.mMasterPipeline: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BaseMode"

    .line 1148
    invoke-static {v7, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1153
    :cond_15
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v6

    goto :goto_d

    :cond_16
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    :goto_d
    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 1154
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCaptureRequestTag, decisionResult.mSensorMask: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    .line 1157
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isInNightProcess(): "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BaseMode"

    .line 1156
    invoke-static {v7, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    const/4 v1, 0x4

    .line 1162
    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/16 v8, 0x1a

    if-eq v1, v7, :cond_19

    const/16 v1, 0x8

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v7, :cond_19

    const/16 v1, 0x10

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v7, :cond_19

    const/16 v1, 0x18

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v7, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v8, v1, :cond_19

    const/16 v1, 0x1e

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v7, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v5, v1, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/16 v5, 0x1b

    if-eq v5, v1, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/16 v7, 0x1c

    if-eq v7, v1, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v2, v1, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-eq v5, v1, :cond_19

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v7, v1, :cond_18

    goto :goto_f

    :cond_18
    move v1, v3

    goto :goto_10

    :cond_19
    :goto_f
    move v1, v4

    :goto_10
    const/16 v2, 0xc

    .line 1174
    iget v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    const/16 v7, 0xd

    if-eq v2, v5, :cond_1b

    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v7, v2, :cond_1a

    goto :goto_11

    :cond_1a
    move v2, v3

    goto :goto_12

    :cond_1b
    :goto_11
    move v2, v4

    :goto_12
    if-eqz v1, :cond_1c

    .line 1177
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_1f

    .line 1178
    :cond_1c
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_1f

    :cond_1d
    const-string v1, "key_support_bokeh_hdr"

    .line 1179
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1f

    :cond_1e
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-eq v7, v1, :cond_1f

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v8, v1, :cond_20

    .line 1182
    :cond_1f
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 1183
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    .line 1186
    :cond_20
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1187
    :try_start_0
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v2, :cond_21

    move-object v2, v6

    goto :goto_13

    :cond_21
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    :goto_13
    iput-object v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    .line 1188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    move-object v6, p1

    :goto_14
    iput-object v6, v0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    const-string v1, "aps_algo_pf_v3"

    .line 1192
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "aps_algo_pf_v1"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 1193
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1194
    iput-boolean v3, v0, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    goto :goto_15

    .line 1196
    :cond_24
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    .line 1199
    :goto_15
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1200
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dA()I

    move-result v1

    .line 1201
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->w(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 1202
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->x(I)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->h:I

    goto :goto_16

    :cond_25
    const-string v1, "none"

    .line 1204
    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 1205
    iput v3, v0, Lcom/oppo/camera/device/CameraRequestTag;->h:I

    .line 1208
    :goto_16
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v1, :cond_26

    .line 1209
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->aj:I

    .line 1210
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    .line 1211
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    .line 1212
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->al:I

    .line 1213
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    .line 1216
    :cond_26
    iget-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    if-eqz v1, :cond_27

    .line 1217
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->y:Z

    .line 1220
    :cond_27
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ak()I

    move-result v1

    if-lez v1, :cond_29

    :cond_28
    move v1, v4

    goto :goto_17

    :cond_29
    move v1, v3

    :goto_17
    iput-boolean v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    .line 1221
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    .line 1222
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bl()F

    move-result v1

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    .line 1223
    iput-boolean p2, v0, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    .line 1224
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->M()Z

    move-result p2

    iput-boolean p2, v0, Lcom/oppo/camera/device/CameraRequestTag;->at:Z

    .line 1225
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fP()Z

    move-result p2

    iput-boolean p2, v0, Lcom/oppo/camera/device/CameraRequestTag;->aD:Z

    const-string p2, "func_ipe_upscale"

    .line 1227
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/oppo/camera/device/CameraRequestTag;->ab:Z

    .line 1228
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aL()Z

    move-result p2

    if-eqz p2, :cond_2a

    const/4 p2, 0x5

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne p2, v1, :cond_2b

    :cond_2a
    const-string p2, "func_ipe_upscale"

    .line 1230
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const/4 p2, 0x6

    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq p2, p1, :cond_2c

    :cond_2b
    move v3, v4

    :cond_2c
    iput-boolean v3, v0, Lcom/oppo/camera/device/CameraRequestTag;->aa:Z

    return-object v0

    :catchall_0
    move-exception p1

    .line 1188
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "getBeforeCaptureMsgCommonData"

    .line 5791
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5793
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->u:I

    iput v1, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    .line 5795
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 5796
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    .line 5797
    invoke-interface {v2}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 5796
    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    :cond_0
    const-string v1, "getBeforeCaptureMsgCommonData X"

    .line 5800
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5802
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    .line 5814
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;
    .locals 4

    .line 6132
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dn()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 6134
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->o:I

    invoke-static {v1, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v1

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 6140
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v2

    if-lez v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 6144
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ai()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x2000

    .line 6148
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eZ()Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 6152
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq v2, v3, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    if-eqz p1, :cond_5

    .line 6156
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit16 v0, v0, 0x1000

    .line 6160
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExif, exif: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jpegOrientation: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6162
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_6

    .line 6163
    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->K(I)V

    .line 6166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oppo_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 4211
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(FF)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3928
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 3929
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    int-to-float p2, p2

    const-string v0, "key_cur_temperature"

    .line 3930
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3931
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3934
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gF()V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 5173
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "onFaceBeautyItemValueChange, return"

    .line 5176
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5181
    :cond_0
    aput p2, v0, p1

    .line 5183
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_1

    .line 5184
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    .line 5187
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->a([I)V

    .line 5189
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5190
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 5194
    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5195
    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 5196
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5197
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public a(IIZI)V
    .locals 0

    return-void
.end method

.method protected a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V
    .locals 1

    .line 4133
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/a;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .line 5324
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    const-string v0, "func_face_beauty_process"

    .line 5325
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5326
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5327
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/device/f;->a(II)V

    goto :goto_0

    .line 5329
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->j(I)V

    goto :goto_0

    .line 5332
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->j(I)V

    :goto_0
    if-eqz p2, :cond_3

    .line 5336
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5337
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    check-cast p1, Lcom/oppo/camera/device/f;

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/device/f;->a(Lcom/oppo/camera/device/d$c;I)V

    goto :goto_1

    .line 5339
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6562
    invoke-static/range {p2 .. p2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_flashmode_key"

    .line 6564
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "off"

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 6565
    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v8, 0x7f100172

    .line 6566
    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6565
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6568
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSharedPreferenceChanged, flashMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mbAutoFlash: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BaseMode"

    invoke-static {v9, v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6570
    sget-boolean v8, Lcom/oppo/camera/Camera;->l:Z

    if-nez v8, :cond_1

    sget-boolean v8, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v8, :cond_0

    goto :goto_0

    .line 6591
    :cond_0
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/BaseMode;->o(Ljava/lang/String;)V

    .line 6592
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->gD()Z

    goto :goto_1

    .line 6571
    :cond_1
    :goto_0
    iput-boolean v7, v0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    .line 6573
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6574
    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 6575
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6576
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6577
    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 6579
    :cond_2
    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 6580
    iget-boolean v3, v0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    iget-boolean v4, v0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    .line 6582
    sget-boolean v3, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v3, :cond_3

    .line 6583
    iget-object v8, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f10019c

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 6585
    :cond_3
    sget-boolean v3, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v3, :cond_4

    .line 6586
    iget-object v8, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f1001d5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_4
    :goto_1
    const-string v3, "pref_camera_photo_ratio_key"

    .line 6596
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6597
    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/BaseMode;->g(Z)V

    :cond_5
    const-string v3, "pref_camera_torch_mode_key"

    .line 6600
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "func_torch_soft_light"

    .line 6601
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-boolean v8, Lcom/oppo/camera/Camera;->l:Z

    if-nez v8, :cond_6

    sget-boolean v8, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v8, :cond_9

    .line 6603
    :cond_6
    iput-boolean v7, v0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    .line 6604
    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 6605
    iget-boolean v4, v0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    iget-boolean v5, v0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    .line 6606
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6608
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 6609
    sget-boolean v4, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v4, :cond_7

    .line 6610
    iget-object v8, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f10019c

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 6612
    :cond_7
    sget-boolean v4, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v4, :cond_8

    .line 6613
    iget-object v8, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f1001d5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 6617
    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 6618
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6619
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6620
    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6623
    :cond_9
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "on"

    .line 6625
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "auto"

    if-eqz v9, :cond_a

    .line 6626
    iget-object v11, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v12, -0x1

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->gL()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_3

    .line 6628
    :cond_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 6629
    iget-boolean v9, v0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v9, :cond_b

    .line 6630
    iget-object v11, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v12, -0x1

    const v13, 0x7f0803b3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_3

    .line 6633
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, v0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    if-nez v9, :cond_d

    .line 6634
    iget-object v9, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v9, v5, v7, v7}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto :goto_3

    .line 6638
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, v0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    if-nez v9, :cond_d

    .line 6639
    iget-object v9, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v9, v5, v7, v7}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 6643
    :cond_d
    :goto_3
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 6644
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->gE()Z

    goto :goto_4

    .line 6646
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->gD()Z

    .line 6649
    :goto_4
    iget-object v9, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v9, :cond_12

    .line 6650
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v6, "torch"

    .line 6654
    :cond_f
    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v8, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 6655
    invoke-virtual {v4, v8}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v6, "torch"

    .line 6659
    :cond_10
    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6660
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 6661
    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6662
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v7}, Lcom/oppo/camera/device/d;->d(Z)V

    goto :goto_5

    .line 6664
    :cond_11
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v5}, Lcom/oppo/camera/device/d;->d(Z)V

    .line 6667
    :goto_5
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v6}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 6668
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_12
    :goto_6
    const-string v3, "pref_camera_vivid_effect_key"

    .line 6673
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6674
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->cE()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6675
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->ah()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6676
    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/BaseMode;->p(I)V

    .line 6678
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->bX()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6679
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v5, 0x7f100149

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-interface {v3, v4, v5}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;I)V

    :cond_13
    const-string v3, "slow_video_high_frame_reddot_show"

    .line 6686
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6687
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_14

    .line 6688
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_14
    const-string v3, "id_photo_reddot_show"

    .line 6691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6692
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    .line 6693
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v4, 0xd

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_15
    const-string v3, "multi_video_reddot_show"

    .line 6696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 6697
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_16

    .line 6698
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v4, 0xe

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_16
    const-string v3, "profession_reddot_show"

    .line 6701
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 6702
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_17

    .line 6703
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_17
    const-string v3, "double_exposure_reddot_show"

    .line 6706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6707
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    .line 6708
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v4, 0x12

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_18
    const-string v3, "timelapse_tiltshift_reddot_show"

    .line 6711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 6712
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    .line 6713
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v7}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_19
    const-string v3, "long_exposure_reddot_show"

    .line 6716
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6717
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 6718
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v2, 0x18

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->n(I)V

    :cond_1a
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    const-string v14, "captureX onCaptureStarted"

    .line 1306
    invoke-static {v14}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1308
    iget v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1309
    :goto_0
    iget v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    .line 1311
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v9, :cond_1

    .line 1313
    iget v3, v9, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    iget v4, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    if-ne v3, v4, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 1314
    iget-boolean v3, v9, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1315
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->gs()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 1317
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStarted, burstShot: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", firstFrame: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 1321
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/oppo/camera/capmode/BaseMode;->r:I

    .line 1322
    iput-wide v10, v0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    .line 1323
    iput-object v7, v0, Lcom/oppo/camera/capmode/BaseMode;->aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    .line 1325
    iget-object v5, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    move/from16 v22, v3

    .line 1326
    iget-wide v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    iget-object v7, v0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    const-string v15, "key_support_update_thumbnail_user_picture"

    .line 1327
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v20

    if-eqz v9, :cond_4

    iget-boolean v15, v9, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    if-eqz v15, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-object/from16 v19, v7

    .line 1326
    invoke-interface/range {v16 .. v21}, Lcom/oppo/camera/capmode/a;->a(JLjava/lang/String;ZZ)V

    goto :goto_5

    :cond_5
    move/from16 v22, v3

    .line 1332
    :goto_5
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-nez v2, :cond_6

    return-void

    .line 1336
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->aS()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1337
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/capmode/BaseMode$3;

    move/from16 v15, v22

    invoke-direct {v3, v0, v15, v1, v8}, Lcom/oppo/camera/capmode/BaseMode$3;-><init>(Lcom/oppo/camera/capmode/BaseMode;ZZZ)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 1346
    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v9, :cond_9

    .line 1348
    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v15, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 1350
    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_a

    iget-object v1, v9, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x5

    if-ne v3, v15, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x4

    if-eq v5, v15, :cond_d

    const/16 v5, 0x8

    if-eq v5, v15, :cond_d

    const/16 v5, 0x10

    if-ne v5, v15, :cond_c

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/16 v16, 0x1

    :goto_b
    const/16 v5, 0xc

    if-eq v5, v1, :cond_f

    const/16 v5, 0xd

    if-ne v5, v1, :cond_e

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v17, 0x1

    :goto_d
    if-nez v3, :cond_11

    .line 1359
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/BaseMode;->H(I)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v16, :cond_10

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v15, 0x1

    .line 1361
    :goto_f
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_16

    .line 1362
    iget v3, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    if-ne v2, v3, :cond_12

    if-eqz v4, :cond_12

    .line 1363
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    .line 1364
    invoke-virtual {v0, v9}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v18

    move-wide/from16 v2, p5

    move-object/from16 p1, v14

    move-object v14, v6

    move-wide/from16 v6, p3

    move/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move v9, v15

    .line 1363
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/ui/preview/g;->a(JJJZZ)V

    goto :goto_10

    :cond_12
    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 p1, v14

    move-object v14, v9

    .line 1367
    :goto_10
    invoke-virtual {v0, v14}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1368
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v10, v11}, Lcom/oppo/camera/ui/preview/g;->a(JJ)V

    .line 1371
    :cond_13
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez v1, :cond_15

    if-nez v16, :cond_14

    if-eqz v17, :cond_15

    .line 1372
    :cond_14
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v10, v11}, Lcom/oppo/camera/ui/preview/g;->b(JJ)V

    :cond_15
    if-eqz v19, :cond_17

    .line 1376
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->p(Z)V

    goto :goto_11

    :cond_16
    move-object/from16 v18, v6

    move-object/from16 p1, v14

    move-object v14, v9

    .line 1384
    :cond_17
    :goto_11
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v14, :cond_18

    iget-object v1, v14, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_18

    iget-object v1, v14, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    iget v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    if-ne v1, v2, :cond_18

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, we save the use reprocess\'s metadata\'s timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iput-wide v10, v0, Lcom/oppo/camera/capmode/BaseMode;->aK:J

    :cond_18
    if-eqz v14, :cond_19

    .line 1393
    invoke-virtual {v14}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v1, v2, :cond_19

    .line 1394
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    if-eqz v2, :cond_19

    .line 1395
    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)Landroid/net/Uri;

    const/4 v1, 0x0

    .line 1396
    iput-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aF:Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    .line 1400
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 709
    invoke-virtual {p0, p3, p4, p5}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;II)Z

    move-result v0

    const-string v1, "type_main_preview_frame"

    const-string v2, "type_third_preview_frame"

    const-string v3, "type_sub_preview_frame"

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 712
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 716
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 722
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 726
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 731
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p2

    if-nez p2, :cond_a

    .line 732
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureRequestBuilderUpdate, index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pictureNum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    sget-object p2, Lcom/oppo/camera/device/c;->aB:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 736
    sget-object p2, Lcom/oppo/camera/device/c;->az:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 738
    invoke-virtual {p0, p3}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 740
    :try_start_0
    sget-object p2, Lcom/oppo/camera/device/c;->aA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureRequestBuilderUpdate, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p6, :cond_a

    .line 746
    array-length p2, p6

    if-lez p2, :cond_a

    const/4 p2, 0x0

    aget-object v1, p6, p2

    const-string v2, "aps_algo_mfll"

    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, p6, p2

    const-string v3, "aps_algo_ainr"

    .line 749
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    add-int/lit8 v1, p4, -0x1

    const/16 v3, 0x138f

    const/16 v4, 0x1b

    if-ne p5, v1, :cond_6

    .line 754
    aget-object v1, p6, p2

    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    iget v5, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    if-eq v1, v5, :cond_9

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    sub-int/2addr p4, v1

    if-ne p5, p4, :cond_7

    .line 759
    aget-object p4, p6, p2

    .line 760
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    if-ne v4, p4, :cond_7

    goto :goto_2

    .line 764
    :cond_7
    aget-object p4, p6, p2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    move v3, p3

    goto :goto_2

    :cond_8
    move v3, v1

    .line 767
    :cond_9
    :goto_2
    sget-object p4, Lcom/oppo/camera/device/c;->ay:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p3, p3, [I

    aput v3, p3, p2

    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 769
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureRequestBuilderUpdate, hintForIspTuning: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 11

    .line 2135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, mCaptureMergeIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2138
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    if-eqz v0, :cond_1

    .line 2141
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    .line 2144
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/CameraRequestTag;

    .line 2146
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 2147
    iget-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v0, :cond_2

    .line 2148
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/oppo/camera/capmode/a;->a(JII)V

    goto :goto_2

    .line 2150
    :cond_2
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v3

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 2151
    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v3

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    .line 2152
    :cond_5
    iget v2, p1, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    .line 2154
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    iget-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    mul-int/2addr p1, v2

    invoke-interface {v0, v3, v4, v2, p1}, Lcom/oppo/camera/capmode/a;->a(JII)V

    .line 2158
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2159
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    iget-wide v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/g;->a(J)V

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2162
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aT()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/capmode/BaseMode;->a([BIIIZIZZ)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    const-string v0, "BaseMode"

    .line 2167
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/CameraRequestTag;

    .line 2169
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2170
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2172
    :try_start_0
    sget-object p1, Lcom/oppo/camera/device/c;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureProgressed, hal refTimestamp: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 2177
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/oppo/camera/ui/c;->p(Z)V

    .line 2178
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    sget-object p2, Lcom/oppo/camera/ui/preview/g;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    .line 2179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2178
    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/c;->a(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureProgressed, error msg: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 7695
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7696
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 7698
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 7701
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 10

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 1020
    :cond_1
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p4, v0}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    const/4 v0, 0x1

    .line 1021
    iput v0, p4, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    const/16 v0, 0x23

    .line 1022
    iput v0, p4, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p4, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 1024
    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/device/d;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 1015
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/capmode/BaseMode;->a([BIIIZIZZ)V

    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/BaseMode;->c(I)I

    move-result v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    const-string p1, "BaseMode"

    const-string p2, "showFirstBubble, ultra wide anchor view not found"

    .line 664
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 10

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 875
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 877
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_0

    .line 879
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    invoke-interface {v5, v6}, Lcom/oppo/camera/device/d;->b([I)V

    .line 880
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    new-array v6, v4, [I

    iget v7, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    aput v7, v6, v3

    invoke-interface {v5, v6}, Lcom/oppo/camera/device/d;->c([I)V

    .line 883
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v5, v1}, Lcom/oppo/camera/device/d;->r(Z)V

    const/4 v5, 0x4

    .line 885
    iget v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    if-ne v5, v6, :cond_2

    .line 886
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.oplus.feature.qcom.insensor.zoom"

    .line 887
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez v5, :cond_2

    const-string v5, "com.oplus.support.izoom.only.photomode"

    .line 890
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "common"

    .line 891
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 895
    :goto_0
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v6, v5}, Lcom/oppo/camera/device/d;->E(I)V

    .line 896
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v5, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_1

    .line 898
    :cond_2
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v5, v3}, Lcom/oppo/camera/device/d;->E(I)V

    .line 899
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v5, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 903
    :cond_3
    :goto_1
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    if-nez v5, :cond_11

    iget-boolean v5, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez v5, :cond_11

    iget-boolean v5, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    if-nez v5, :cond_4

    goto/16 :goto_7

    .line 910
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-nez v5, :cond_5

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    .line 911
    :goto_2
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_7

    .line 916
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    array-length v1, v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_7

    .line 917
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    array-length v6, v1

    move v7, v3

    move v8, v7

    :goto_3
    if-ge v7, v6, :cond_8

    aget v9, v1, v7

    if-ne v4, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v8, v3

    :cond_8
    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v4

    .line 924
    :goto_4
    iput v8, p0, Lcom/oppo/camera/capmode/BaseMode;->t:I

    goto :goto_5

    .line 926
    :cond_a
    iput v4, p0, Lcom/oppo/camera/capmode/BaseMode;->t:I

    .line 928
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_b

    .line 929
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iput-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    .line 930
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iput v3, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 934
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    iget v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v6, :cond_c

    .line 935
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    .line 937
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v1, :cond_c

    .line 938
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/BaseMode;->b(Z)V

    :cond_c
    if-eqz p1, :cond_d

    .line 942
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    iget v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    if-eq v1, v6, :cond_d

    .line 943
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    .line 944
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    invoke-virtual {p0, v4, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(ZI)V

    .line 947
    :cond_d
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    .line 948
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_f

    .line 951
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "com.oplus.cache.while.preview"

    .line 952
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v3

    .line 951
    :goto_6
    invoke-interface {p1, v4}, Lcom/oppo/camera/ui/c;->o(Z)V

    .line 955
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 956
    :try_start_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->w:Z

    if-eqz v0, :cond_10

    const-string v0, "BaseMode"

    const-string v1, "onPreviewDecisionResult, needCapture"

    .line 957
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->w:Z

    .line 961
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_10

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/BaseMode$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/BaseMode$2;-><init>(Lcom/oppo/camera/capmode/BaseMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 970
    :cond_10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_7
    :try_start_2
    const-string p1, "BaseMode"

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewDecisionResult, mbInCapturing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbCapModeInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 948
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    const-string v0, "captureX onCaptureCompleted"

    .line 1417
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1419
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    .line 1426
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1427
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 1428
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/device/c;->ap:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1431
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1432
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1434
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v2

    if-lez v1, :cond_0

    .line 1436
    :try_start_0
    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->t:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1438
    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->t:I

    .line 1440
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1444
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/CameraRequestTag;

    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;Z)Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    :cond_2
    const-string p1, "captureX onCaptureCompleted"

    .line 1447
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 11

    .line 6515
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6516
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 6517
    iget-object v3, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 6518
    iget-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 6519
    iget-object v7, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    .line 6521
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resizeReprocessSizeToAps: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "BaseMode"

    invoke-static {v9, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6523
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_INPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v9, v1, [I

    aput v0, v9, v2

    aput v3, v9, v4

    aput v5, v9, v6

    aput v7, v9, v8

    invoke-virtual {p2, p1, v9}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 6525
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v1, v1, [I

    aput v0, v1, v2

    aput v3, v1, v4

    aput v5, v1, v6

    aput v7, v1, v8

    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Ljava/lang/String;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 2000
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    const-string v2, "BaseMode"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    array-length v1, v1

    if-ne v1, v10, :cond_0

    .line 2001
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    aget v1, v1, v13

    .line 2002
    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    aget v3, v3, v12

    .line 2003
    iget-object v4, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    aget v4, v4, v11

    .line 2004
    iget-object v5, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    aget v5, v5, v9

    move v14, v1

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_0

    :cond_0
    const-string v1, "onCaptureCompleted, upscaleInputArray is null"

    .line 2006
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 2009
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    array-length v1, v1

    if-ne v1, v10, :cond_1

    .line 2010
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    aget v1, v1, v13

    .line 2011
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    aget v2, v2, v12

    .line 2012
    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    aget v3, v3, v11

    .line 2013
    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    aget v0, v0, v9

    move/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_1

    :cond_1
    const-string v0, "onCaptureCompleted, upscaleOutputArray is null"

    .line 2015
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    .line 2018
    :goto_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v7, v1, v0}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 2021
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v2, v10, [I

    .line 2022
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    aput v3, v2, v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    aput v3, v2, v12

    aput v13, v2, v11

    aput v13, v2, v9

    .line 2021
    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2023
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2024
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->bD()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2028
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->fA()Z

    move-result v1

    .line 2029
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    if-eqz v1, :cond_3

    .line 2030
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2029
    invoke-virtual {v8, v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2031
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    if-eqz v1, :cond_4

    .line 2032
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {v8, v2, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2036
    :cond_5
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 2037
    invoke-virtual {v8, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 2036
    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2038
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 2039
    invoke-virtual {v8, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 2038
    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 2041
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/capmode/BaseMode;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2042
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_INPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v1, v10, [I

    aput v14, v1, v13

    aput v15, v1, v12

    aput v16, v1, v11

    aput v17, v1, v9

    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2045
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v1, v10, [I

    aput v18, v1, v13

    aput v19, v1, v12

    aput v20, v1, v11

    aput v21, v1, v9

    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2047
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2048
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2052
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/BaseMode;->W()[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2054
    array-length v1, v0

    if-le v1, v12, :cond_7

    .line 2055
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-array v2, v10, [I

    aget v3, v0, v13

    aput v3, v2, v13

    aget v3, v0, v12

    aput v3, v2, v12

    aput v13, v2, v11

    aput v13, v2, v9

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2057
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget v2, v0, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2058
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget v2, v0, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2059
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget v2, v0, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2060
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CROP_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget v0, v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 11

    if-eqz p1, :cond_1c

    .line 2673
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2679
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    const-string v1, "func_torch_soft_light"

    .line 2681
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    .line 2682
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2683
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2685
    iget-boolean v6, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v6, :cond_7

    .line 2686
    iget-boolean v6, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    .line 2688
    iget-object v7, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2689
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    goto :goto_0

    .line 2690
    :cond_1
    iget-boolean v7, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    if-nez v7, :cond_4

    .line 2691
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v8, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2692
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    goto :goto_0

    .line 2693
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-ne v7, v5, :cond_4

    .line 2694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 2695
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    goto :goto_0

    .line 2696
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v7, v1, :cond_4

    .line 2697
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 2702
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eq v1, v6, :cond_7

    .line 2703
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    if-eqz v1, :cond_5

    goto :goto_1

    .line 2707
    :cond_5
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    iget-boolean v5, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    invoke-virtual {p0, v1, v5}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 2712
    :cond_7
    :goto_2
    sget-object v1, Lcom/oppo/camera/device/c;->S:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2714
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 2715
    check-cast v1, Ljava/lang/Integer;

    const/16 v5, 0x67

    .line 2717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 2718
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    goto :goto_3

    :cond_8
    const/16 v5, 0x68

    .line 2719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_9

    .line 2720
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    .line 2724
    :cond_9
    :goto_3
    sget-object v1, Lcom/oppo/camera/device/c;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2726
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 2727
    check-cast v1, Ljava/lang/Integer;

    const/16 v5, 0x3ea

    .line 2729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_a

    const/16 v5, 0x3eb

    .line 2730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_e

    .line 2731
    :cond_a
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    if-lez v1, :cond_b

    sub-int/2addr v1, v4

    .line 2732
    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 2735
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->k()I

    move-result v1

    if-ne v1, v2, :cond_d

    const-string v1, "pref_camera_hdr_mode_key"

    .line 2736
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "pref_auto_night_scence_key"

    .line 2737
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2738
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    const-string v5, "pref_burst_shot_key"

    .line 2739
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v5

    .line 2738
    invoke-interface {v1, v2, v5}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 2742
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bn()V

    .line 2746
    :cond_e
    sget-object v1, Lcom/oppo/camera/device/c;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 2748
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "pref_camera_torch_mode_key"

    .line 2749
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_10

    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 2752
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2751
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2753
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/hardware/camera2/CaptureResult;)F

    move-result v1

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->getThreshold()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 2754
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/c;->E(Z)V

    goto :goto_4

    .line 2755
    :cond_f
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/hardware/camera2/CaptureResult;)F

    move-result v1

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->getThresholdRecover()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    .line 2756
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/c;->E(Z)V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_12

    .line 2758
    instance-of v2, v1, [I

    if-eqz v2, :cond_12

    .line 2759
    check-cast v1, [I

    check-cast v1, [I

    aget v1, v1, v3

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->v:I

    .line 2760
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->v:I

    if-ne v2, v4, :cond_11

    move v3, v4

    :cond_11
    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/c;->E(Z)V

    .line 2763
    :cond_12
    :goto_4
    sget-object v1, Lcom/oppo/camera/device/c;->at:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 2765
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 2766
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->an:Ljava/lang/Integer;

    .line 2769
    :cond_13
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2770
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gt()V

    .line 2773
    :cond_14
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 2776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aL:I

    .line 2779
    :cond_15
    sget-object v1, Lcom/oppo/camera/device/c;->bm:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1000cf

    .line 2782
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aA:Ljava/lang/Object;

    if-eq v2, v0, :cond_17

    .line 2783
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aA:Ljava/lang/Object;

    .line 2785
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v2, :cond_17

    const-string v2, "support_focus_out_of_range"

    .line 2786
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 2790
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_16

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 2791
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    .line 2793
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aN()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2794
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v6, 0x7f1000cf

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_5

    .line 2796
    :cond_16
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2801
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_19

    .line 2802
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aN()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2803
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2804
    :cond_18
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    :cond_19
    const-string v0, "com.oplus.maincamera.asd.aiscene.support"

    .line 2807
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.oplus.widecamera.asd.aiscene.support"

    .line 2808
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2809
    :cond_1a
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    .line 2811
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1b

    .line 2812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    .line 2813
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    invoke-virtual {p0, v4, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(ZI)V

    :cond_1b
    return-void

    .line 2674
    :cond_1c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/ApsService;)V
    .locals 0

    .line 7811
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/ThumbnailItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1245
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1247
    iput-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d;)V
    .locals 1

    .line 2923
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    .line 2925
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    const-string p1, "key_support_zsl"

    .line 2926
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2927
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bx()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 0

    .line 7625
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ai:Lcom/oppo/camera/supertext/a;

    return-void
.end method

.method public a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 1

    .line 6801
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 6802
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/m;)V
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 5088
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5089
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5090
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5091
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5092
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5093
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "on"

    .line 5436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5437
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gL()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 5438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5439
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5440
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, -0x1

    const v5, 0x7f0803b3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 5442
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "torch"

    .line 5444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5445
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->gn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5446
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f080556

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "off"

    .line 5449
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5450
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 5453
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5454
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 5458
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    .line 5459
    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 5462
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 794
    invoke-interface {v0, p2}, Lcom/oppo/camera/device/d;->I(I)V

    if-eqz p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    const-string p1, "BaseMode"

    const-string p2, "CameraTest Shutter clickable Restart"

    .line 3548
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method public a([BIIIZIZZ)V
    .locals 4

    .line 7135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureCallback, data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p5, :cond_1

    .line 7139
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7142
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7143
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "picture_data"

    .line 7144
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "picture_width"

    .line 7145
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_height"

    .line 7146
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_format"

    .line 7147
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_burst_shot"

    .line 7148
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "request_format"

    .line 7149
    invoke-virtual {v2, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "support_ipe_upscale"

    .line 7150
    invoke-virtual {v2, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_ipe_upscale"

    .line 7151
    invoke-virtual {v2, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7152
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7153
    iput v0, v1, Landroid/os/Message;->what:I

    .line 7154
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a([BIILjava/lang/String;ZZJIZZ)V
    .locals 13

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 3787
    invoke-virtual/range {v0 .. v12}, Lcom/oppo/camera/capmode/BaseMode;->a([BIILjava/lang/String;ZZZJIZZ)V

    return-void
.end method

.method public final a([BIILjava/lang/String;ZZZJIZZ)V
    .locals 9

    move-object v0, p0

    move-object v7, p1

    move v8, p6

    move/from16 v1, p7

    .line 3793
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_0

    .line 3794
    invoke-interface {v2, p1}, Lcom/oppo/camera/capmode/a;->a([B)V

    .line 3795
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/capmode/BaseMode;->b([BZ)V

    :cond_0
    if-eqz p5, :cond_5

    .line 3799
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 3803
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_3

    .line 3804
    invoke-interface {v2}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    .line 3806
    iget v3, v0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v3

    iget-object v4, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 3807
    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v4

    .line 3806
    invoke-static {v3, v4}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    .line 3809
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 3810
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    .line 3812
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 3813
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    move v3, p2

    move v2, p3

    .line 3817
    :goto_0
    new-instance v4, Lcom/oppo/camera/ab$a;

    invoke-direct {v4}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 3818
    iput v3, v4, Lcom/oppo/camera/ab$a;->p:I

    .line 3819
    iput v2, v4, Lcom/oppo/camera/ab$a;->q:I

    .line 3820
    iput-object v7, v4, Lcom/oppo/camera/ab$a;->e:[B

    move-object v2, p4

    .line 3821
    iput-object v2, v4, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 3822
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    .line 3823
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result v2

    iput v2, v4, Lcom/oppo/camera/ab$a;->u:I

    .line 3826
    iget v2, v0, Lcom/oppo/camera/capmode/BaseMode;->p:I

    iput v2, v4, Lcom/oppo/camera/ab$a;->u:I

    const/4 v2, 0x0

    .line 3827
    iput-object v2, v4, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    .line 3828
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->M:Z

    iput-boolean v2, v4, Lcom/oppo/camera/ab$a;->F:Z

    move-wide/from16 v2, p8

    .line 3829
    iput-wide v2, v4, Lcom/oppo/camera/ab$a;->m:J

    .line 3830
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aX()Z

    move-result v2

    iput-boolean v2, v4, Lcom/oppo/camera/ab$a;->x:Z

    .line 3832
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v3, "raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3833
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    iput-object v2, v4, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    .line 3836
    :cond_4
    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_5

    .line 3837
    invoke-interface {v2, v4, v1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ab$a;Z)V

    .line 3841
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_6

    move-object v2, p1

    move v3, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    .line 3842
    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/capmode/a;->a([BZIZZ)V

    .line 3843
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/capmode/BaseMode;->a([BZ)V

    .line 3846
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aY()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 3847
    iput-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    :cond_7
    const/4 v1, 0x0

    .line 3850
    iput-boolean v1, v0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    .line 3851
    iput-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->k:Z

    .line 3853
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3854
    iget-object v3, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3, v2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 3857
    :cond_8
    sget-boolean v2, Lcom/oppo/camera/Camera;->l:Z

    if-nez v2, :cond_9

    sget-boolean v2, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v2, :cond_a

    if-nez v8, :cond_a

    .line 3861
    iput-boolean v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    const-string v1, "pref_camera_flashmode_key"

    .line 3862
    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3863
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3866
    :cond_a
    iget-object v1, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_b

    .line 3867
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->e()V

    .line 3870
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureTakenCallback, mbInCapturing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbNeedReloadFlashMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a([BZ)V
.end method

.method protected a([I)V
    .locals 1

    const-string v0, "com.oplus.need.hal.handler.facebeauty"

    .line 6418
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6419
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6422
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a([I)[I

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->a([I)V

    :cond_1
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4254
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4255
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 4258
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/capmode/BaseMode;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v0

    .line 4261
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4262
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4264
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4265
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 3752
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 3756
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3758
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3762
    :cond_1
    aget v2, v0, v1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    aget v0, v0, v3

    .line 3763
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_2

    .line 3764
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aW()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/media/Image;)Z
    .locals 0

    const/4 p1, 0x1

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

.method public a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z
    .locals 1

    .line 4194
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gs()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;II)Z
    .locals 6

    .line 2503
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2507
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->an:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    return v2

    .line 2511
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.feature.mtk.insensor.zoom"

    .line 2512
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "BaseMode"

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    if-ne v0, v4, :cond_2

    const-string p1, "getNeedPreviewStream, insensor zoom capture in mtk no need preview surface"

    .line 2514
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x5

    .line 2519
    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v0, v4, :cond_4

    .line 2520
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2521
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v4

    if-eq v0, v4, :cond_4

    :cond_3
    const-string p1, "getNeedPreviewStream, remosaic capture no need preview surface"

    .line 2522
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2527
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    aget v0, v0, p3

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    iget-object v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    array-length v5, v5

    sub-int/2addr v5, v1

    aget v4, v4, v5

    if-eq v0, v4, :cond_5

    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedPreviewStream, non-ev0 frame no need preview surface, requestTag.mCaptureEvList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 2531
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pictureNum: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2530
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method

.method public a(ZZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final aA()V
    .locals 8

    .line 3022
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    .line 3023
    :goto_0
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;I)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 3024
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aB()Z

    move-result v0

    .line 3026
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_1

    .line 3028
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gH()V

    goto :goto_1

    .line 3030
    :cond_1
    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->k(I)V

    .line 3033
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->u(Z)V

    .line 3034
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->z(I)V

    .line 3035
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->f(I)V

    .line 3036
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fT()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->z(Z)V

    .line 3037
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->s(Z)V

    .line 3038
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aG()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aI()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->B(Z)V

    .line 3040
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3041
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->aB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->a([B)V

    .line 3044
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3045
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3046
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dG()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/oppo/camera/device/d;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 3048
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/oppo/camera/device/d;->a(ZLjava/lang/String;)V

    .line 3053
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->r(I)V

    .line 3054
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cG()V

    .line 3055
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/capmode/BaseMode;->b(ZI)V

    .line 3056
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gG()V

    .line 3057
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gF()V

    .line 3058
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aE()V

    .line 3059
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->b(Z)V

    .line 3060
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gr()V

    .line 3061
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/capmode/BaseMode;->b(ZZ)V

    .line 3062
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/capmode/BaseMode;->c(ZZ)V

    .line 3063
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/capmode/BaseMode;->d(ZZ)V

    .line 3065
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3066
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(ZI)V

    goto :goto_4

    .line 3068
    :cond_7
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->O:Z

    .line 3071
    :goto_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3072
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.oplus.feature.flash.full.zoom.support"

    .line 3073
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "pref_camera_flashmode_key"

    .line 3074
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "off"

    if-eqz v4, :cond_8

    .line 3075
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string v1, "pref_camera_videoflashmode_key"

    .line 3078
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3079
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3083
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v1

    const-string v4, "pref_photo_codec_key"

    if-eqz v1, :cond_a

    .line 3084
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "HEIF"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 3086
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v6, "pref_photo_codec_click_key"

    const-string v7, "JPEG"

    .line 3087
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3086
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3087
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    :goto_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v1

    .line 3092
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v4, :cond_b

    .line 3093
    invoke-interface {v4, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    :cond_b
    const-string v4, "pref_camera_torch_mode_key"

    .line 3096
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "auto"

    .line 3097
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 3098
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_c

    .line 3100
    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->d(Z)V

    goto :goto_6

    .line 3102
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->d(Z)V

    .line 3105
    :goto_6
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_d

    .line 3106
    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    .line 3107
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/preview/effect/q;->d(F)V

    .line 3110
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->v()V

    .line 3111
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->gl()V

    .line 3113
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_f

    .line 3114
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->d(Z)V

    .line 3116
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3117
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dA()I

    move-result v0

    .line 3119
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/preview/effect/q;->b(Ljava/lang/String;)V

    .line 3120
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->x(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->i(I)V

    goto :goto_7

    .line 3122
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const-string v1, "none"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->b(Ljava/lang/String;)V

    .line 3125
    :goto_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aC()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->g(I)V

    .line 3126
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->c(I)V

    .line 3130
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_10

    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3131
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v4, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 3132
    invoke-static {v0, v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3131
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3133
    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    .line 3136
    :cond_10
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 3137
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 3138
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    .line 3139
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gI()V

    .line 3140
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    .line 3142
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_17

    .line 3143
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3144
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const-string v1, "func_request_fast_launch"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->az()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move v2, v3

    :goto_8
    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->l(Z)V

    .line 3147
    :cond_12
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cW()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3148
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    sget-object v1, Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;->FrameAverage:Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-virtual {v1}, Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->m(I)V

    goto :goto_9

    .line 3150
    :cond_13
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    sget-object v1, Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;->CenterWeighted:Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-virtual {v1}, Lcom/oppo/camera/AEAFHelp$ExposureMeteringAvailableModes;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->m(I)V

    .line 3153
    :goto_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3154
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->w()V

    .line 3156
    sget-object v0, Lcom/oppo/camera/device/d;->g:[B

    .line 3158
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->O:Z

    if-eqz v1, :cond_15

    const-string v0, "com.oplus.tuning.data.buffer.support"

    .line 3159
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/oppo/camera/device/d;->i:[B

    goto :goto_a

    :cond_14
    sget-object v0, Lcom/oppo/camera/device/d;->h:[B

    .line 3163
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->b([B)V

    .line 3166
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 3167
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 3166
    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 3168
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const-string v2, "XXX"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->h(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method protected aB()Z
    .locals 1

    const-string v0, "key_support_makeup"

    .line 3173
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aD()V
    .locals 5

    const-string v0, "com.oplus.track.focus.support"

    .line 3181
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    const-string v0, "pref_track_focus_key"

    .line 3182
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v4, 0x7f100119

    .line 3185
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3184
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aD:Z

    .line 3186
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aD:Z

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->A(Z)V

    .line 3188
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    .line 3189
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aD:Z

    if-eqz v1, :cond_1

    .line 3190
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cB()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/util/Size;)V

    goto :goto_1

    .line 3192
    :cond_1
    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->j(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected aE()V
    .locals 2

    const-string v0, "func_bokeh"

    .line 3199
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    .line 3201
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->c(F)V

    goto :goto_0

    :cond_0
    const-string v0, "func_face_blur"

    .line 3203
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3204
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 3205
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aK()J
    .locals 2

    .line 3439
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic_8bits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x9000000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    return-wide v0
.end method

.method protected aL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aM()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected aN()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aO()Z
    .locals 1

    .line 3527
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->N:Z

    return v0
.end method

.method public aP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aQ()Lcom/oppo/camera/ui/control/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aT()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public aU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aZ()Z
    .locals 3

    const-string v0, "BaseMode"

    const-string v1, "burstShotCapture"

    .line 3879
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3881
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    .line 3883
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_0

    .line 3884
    invoke-interface {v1}, Lcom/oppo/camera/device/d;->v()V

    .line 3885
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->F(Z)V

    .line 3886
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 3889
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bN()V

    .line 3890
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ba()V

    .line 3892
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3893
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bP()V

    .line 3895
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3897
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    .line 3900
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bc()Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ad()V
    .locals 3

    .line 2297
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 2299
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 2300
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public ae()Z
    .locals 3

    .line 2311
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 2312
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 2311
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_1

    const-string v0, "func_torch_soft_light"

    .line 2316
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2317
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public af()Z
    .locals 1

    const-string v0, "pref_heif_support_key"

    .line 2321
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez v0, :cond_0

    .line 2323
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    const-string v0, "full"

    return-object v0
.end method

.method public ah()Z
    .locals 3

    const-string v0, "pref_filter_process_key"

    .line 2457
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2458
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aj()Z
    .locals 1

    .line 2473
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    return v0
.end method

.method public ak()I
    .locals 4

    .line 2477
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2478
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    const/16 v3, 0x15

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2

    .line 2480
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public al()Z
    .locals 5

    .line 2494
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2495
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "aps_algo_supernight"

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 2497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2499
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public am()V
    .locals 6

    .line 2541
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a8

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    return-void
.end method

.method public an()V
    .locals 2

    .line 2546
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->L()V

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2551
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->d(I)V

    .line 2554
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_2

    .line 2555
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000cf

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2558
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10024d

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2559
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10024c

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2560
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000d0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    const/4 v0, 0x0

    .line 2561
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    return-void
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method public ap()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aq()V
    .locals 4

    const/4 v0, 0x1

    .line 2600
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    const/4 v1, 0x0

    .line 2601
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->k:Z

    .line 2602
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    .line 2603
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->A:Z

    .line 2604
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->B:Z

    .line 2605
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    .line 2606
    sput-boolean v1, Lcom/oppo/camera/capmode/BaseMode;->ay:Z

    .line 2607
    sput-boolean v1, Lcom/oppo/camera/capmode/BaseMode;->ax:Z

    .line 2608
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    .line 2609
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    .line 2610
    sput-boolean v1, Lcom/oppo/camera/capmode/BaseMode;->h:Z

    .line 2612
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    .line 2613
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2616
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v2, :cond_1

    .line 2617
    invoke-virtual {v2, v1}, Lcom/oppo/camera/aps/service/ApsService;->setCapturing(Z)V

    :cond_1
    const-string v2, "BaseMode"

    const-string v3, "pause"

    .line 2620
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->r()V

    .line 2624
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 2625
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2628
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2629
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->M(Z)V

    .line 2632
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->p(Z)V

    .line 2633
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->o(Z)V

    .line 2634
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    const-string v2, "key_bubble_type_custom_face_beauty_close"

    .line 2636
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2637
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 2640
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 2641
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->C(Z)V

    .line 2642
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 2643
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    .line 2644
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    .line 2645
    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 2646
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cI()V

    return-void
.end method

.method public final ar()V
    .locals 0

    .line 2650
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->s()V

    return-void
.end method

.method public final as()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "destroy"

    .line 2654
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2656
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    .line 2658
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->t()V

    const/4 v0, 0x0

    .line 2660
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    .line 2661
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    const/4 v0, 0x0

    .line 2662
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    .line 2663
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 2664
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 2665
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ae:Landroid/view/ViewGroup;

    return-void
.end method

.method public final at()V
    .locals 1

    const/4 v0, 0x0

    .line 2669
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    return-void
.end method

.method public au()Z
    .locals 3

    .line 2861
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2862
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f1004b0

    .line 2863
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_lens_dirty_detection_key"

    .line 2862
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2865
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()Z
    .locals 3

    .line 2882
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2883
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ak()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->K(Z)V

    goto :goto_0

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2888
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->j(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public aw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ax()V
    .locals 4

    .line 2902
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 2903
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    .line 2902
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceMode, capMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseMode"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2908
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2909
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2910
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public ay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final az()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "initCameraMode"

    .line 2933
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2935
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    .line 2936
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    .line 2938
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/effect/q;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2939
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->r(I)V

    .line 2940
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const-string v3, "func_filter_vignette"

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2941
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oppo_video_filter_olympus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 2940
    :goto_0
    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/preview/effect/q;->c(Z)V

    .line 2944
    :cond_1
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    .line 2945
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->n:I

    .line 2946
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    .line 2947
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ae:Landroid/view/ViewGroup;

    .line 2948
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->c()V

    .line 2949
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->u()V

    .line 2950
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->l()V

    .line 2951
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    .line 2952
    sget-object v0, Lcom/oppo/camera/capmode/BaseMode;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->b([Ljava/lang/String;)V

    .line 2953
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bY()V

    .line 2955
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2956
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->M(Z)V

    goto :goto_1

    .line 2957
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2958
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->L(Z)V

    .line 2961
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->n()Lcom/oppo/camera/ui/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/l;)V

    .line 2962
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Z)V

    .line 2964
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    return-void
.end method

.method protected b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    .line 4215
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    .line 4217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v1, :cond_0

    return-object v2

    .line 4221
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 4224
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4228
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 4231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4232
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 4235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4236
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030085

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 4240
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_4

    .line 4241
    aget-object v0, v2, p1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method protected b(IIZ)V
    .locals 2

    .line 6349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMakeupValueChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6351
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 6352
    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/preview/effect/q;->i(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6356
    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dw()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6357
    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6358
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dw()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6359
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected b(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 5388
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->r(I)V

    .line 5391
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cq()Ljava/lang/String;

    move-result-object p2

    .line 5392
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5393
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFilterItemChange, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", previousIndex: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BaseMode"

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5398
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p2, :cond_6

    .line 5399
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cs()Ljava/lang/String;

    move-result-object p2

    .line 5400
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface {v1, p2, v2}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;I)V

    .line 5402
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-ne v0, v1, :cond_2

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5403
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f08045c

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 5404
    :cond_2
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    const v2, 0x7f08045b

    if-eq v0, v1, :cond_4

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5405
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    const v2, 0x7f08045a

    .line 5407
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v1, "com.oplus.support.grand.tour.filter"

    .line 5408
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    const-string v4, "None"

    .line 5409
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_recommended_menu_filter_icon_clicked_key"

    .line 5410
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "key_support_grand_tour_fitlers"

    .line 5411
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5412
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f080456

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 5413
    :cond_5
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-ne v0, v1, :cond_6

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-ne p1, v0, :cond_6

    .line 5414
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 12

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCanceled, requestTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2124
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    .line 2126
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 2127
    iget-wide v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    invoke-interface {v0, v1, v2, p1, p1}, Lcom/oppo/camera/capmode/a;->a(JII)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2130
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aT()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/oppo/camera/capmode/BaseMode;->a([BIIIZIZZ)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 7088
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 7089
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7094
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7095
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7096
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 784
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->H(I)V

    if-eqz p1, :cond_0

    .line 787
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0, p2}, Lcom/oppo/camera/device/d;->J(I)V

    if-eqz p1, :cond_0

    .line 807
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 839
    invoke-interface {v0, p2}, Lcom/oppo/camera/device/d;->n(Z)V

    if-eqz p1, :cond_0

    .line 842
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public final b(ZZZ)V
    .locals 3

    const-string v0, "BaseMode"

    if-nez p1, :cond_0

    .line 3706
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez v1, :cond_0

    .line 3707
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 3709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterCallback, mPostCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3711
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->B:Z

    .line 3714
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-eqz v1, :cond_1

    const-string p1, "shutterCallback, camera pause, so return"

    .line 3715
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3720
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3721
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->d()V

    .line 3724
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZZ)V

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

    .line 4278
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 4279
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4281
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 4282
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/capmode/BaseMode;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    move v4, v0

    .line 4285
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 4286
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4288
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4289
    aget-object v6, p1, v1

    const-string v7, "pref_camera_photo_ratio_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v9, 0x7f100245

    .line 4291
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4290
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4292
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4293
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4294
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4297
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 3768
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 3772
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3774
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3778
    aget v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 0

    .line 7795
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ab()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ac()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/oppo/camera/device/h;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bA()Ljava/lang/String;
    .locals 6

    .line 4384
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->S:Z

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "off"

    const-string v3, "torch"

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 4386
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4387
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bl()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4388
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4389
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4390
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 4397
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4398
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "pref_camera_film_mode_key"

    .line 4401
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4402
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "pref_camera_torch_mode_key"

    .line 4405
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "func_torch_soft_light"

    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 4420
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4421
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 4406
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bC()Ljava/lang/String;

    move-result-object v1

    .line 4408
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "on"

    if-eqz v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v3

    .line 4412
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 4413
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    return-object v1
.end method

.method protected bB()Ljava/lang/String;
    .locals 3

    .line 4428
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const v1, 0x7f100172

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4430
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 4429
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    return-object v0
.end method

.method protected bC()Ljava/lang/String;
    .locals 3

    .line 4437
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4438
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4441
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    return-object v0
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

.method public bF()D
    .locals 3

    .line 4502
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v1, "com.oplus.high.picturesize.name"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-lez v0, :cond_0

    int-to-double v0, v0

    goto :goto_0

    .line 4505
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v2, "com.oplus.high.picturesize"

    .line 4506
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    .line 4505
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bG()Ljava/lang/String;
    .locals 4

    .line 4819
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4823
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f10032a

    .line 4824
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 4823
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4827
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

.method public bH()Ljava/lang/String;
    .locals 3

    .line 4838
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4839
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f1001e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bI()Ljava/lang/String;
    .locals 1

    .line 4846
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bJ()Z
    .locals 1

    .line 4850
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    return v0
.end method

.method public bK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bL()Z
    .locals 1

    .line 4858
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->A:Z

    return v0
.end method

.method protected bM()V
    .locals 0

    return-void
.end method

.method public bN()V
    .locals 6

    const-string v0, "pref_camera_flashmode_key"

    .line 4870
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "off"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4871
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 4872
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    .line 4874
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    const-string v5, "on"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    const-string v5, "auto"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4875
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v4, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 4876
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0, v3}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    .line 4879
    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 4880
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 4885
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4886
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 4887
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v5, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v0, v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    .line 4890
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4891
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v4, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 4892
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0, v3}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4893
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected bO()V
    .locals 3

    .line 4899
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 4900
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4901
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4903
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bP()V
    .locals 5

    .line 4907
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 4908
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4909
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4911
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 4912
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bQ()V
    .locals 4

    const-string v0, "pref_camera_flashmode_key"

    .line 4916
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4917
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    .line 4919
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4920
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4922
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    .line 4923
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 4924
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 4929
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4930
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 4931
    invoke-static {v0, v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4930
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    .line 4933
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4934
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4935
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->W:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final bR()V
    .locals 3

    .line 4941
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bM()V

    const/4 v0, 0x0

    .line 4942
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 4944
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bQ()V

    .line 4945
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bb()V

    .line 4947
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_0

    .line 4948
    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->F(Z)V

    .line 4949
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 4952
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    if-eqz v1, :cond_1

    .line 4953
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->L:Z

    .line 4954
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bO()V

    .line 4957
    :cond_1
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    if-eqz v1, :cond_3

    .line 4959
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aB:Z

    .line 4960
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4961
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4964
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 4965
    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    :cond_4
    return-void
.end method

.method public bS()V
    .locals 3

    const-string v0, "BaseMode"

    const-string v1, "onUpdateCameraSettingMenu"

    .line 4970
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_menu"

    .line 4972
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4973
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_fuji_filter_menu"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->v(Z)V

    .line 4974
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_portrait_new_style_menu"

    .line 4975
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4976
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_video_filter_menu"

    .line 4977
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4978
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "pref_night_filter_menu"

    .line 4979
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4980
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "pref_video_blur_menu"

    .line 4983
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4984
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    :cond_4
    const-string v0, "pref_portrait_blur_menu"

    .line 4987
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4988
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 4991
    :cond_5
    sget-object v0, Lcom/oppo/camera/capmode/BaseMode;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->b([Ljava/lang/String;)V

    const-string v0, "pref_camera_hdr_mode_key"

    .line 4993
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->K(Z)V

    return-void
.end method

.method public bT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bU()V
    .locals 0

    return-void
.end method

.method public bV()V
    .locals 0

    return-void
.end method

.method public bW()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onEffectSurfaceCreated"

    .line 5009
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5011
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5012
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bX()Ljava/lang/String;
    .locals 1

    .line 5022
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ag:Ljava/lang/String;

    return-object v0
.end method

.method protected bY()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "updateEffectMenuNames"

    .line 5026
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_process_key"

    .line 5028
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5029
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5030
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    .line 5033
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "func_face_beauty_process"

    .line 5035
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "beauty"

    if-eqz v1, :cond_1

    .line 5036
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5039
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "filter"

    if-eqz v0, :cond_2

    .line 5040
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5043
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bX()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5046
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5047
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gC()I

    move-result v3

    goto :goto_0

    .line 5048
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5049
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v3

    .line 5052
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->af:Ljava/util/List;

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/oppo/camera/capmode/a;->a(ZLjava/util/List;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public bZ()Z
    .locals 4

    .line 5065
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gz()Ljava/util/List;

    move-result-object v0

    .line 5066
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eqz v0, :cond_1

    .line 5069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "filter"

    .line 5070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5071
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "BaseMode"

    const-string v2, "hasEffectSelected, not Support filter effect."

    .line 5075
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    :cond_2
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected ba()V
    .locals 0

    return-void
.end method

.method protected bb()V
    .locals 0

    return-void
.end method

.method protected bc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bd()V
    .locals 0

    return-void
.end method

.method protected be()V
    .locals 0

    return-void
.end method

.method public bf()V
    .locals 0

    return-void
.end method

.method public bg()V
    .locals 0

    return-void
.end method

.method protected bh()V
    .locals 0

    return-void
.end method

.method protected bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bl()F
    .locals 1

    .line 3990
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 3991
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected bm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bn()V
    .locals 0

    return-void
.end method

.method public bo()V
    .locals 0

    return-void
.end method

.method public bp()V
    .locals 0

    return-void
.end method

.method public bq()V
    .locals 0

    return-void
.end method

.method protected br()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bs()V
    .locals 1

    .line 4180
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bt()I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    return-void
.end method

.method public bt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bu()V
    .locals 7

    .line 4306
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4310
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4311
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4312
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100416

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4313
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10017a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4314
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10010e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4316
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "pref_professional_iso_key"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_professional_exposure_time_key"

    .line 4317
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_professional_whitebalance_key"

    .line 4318
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_professional_focus_mode_key"

    .line 4319
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_professional_exposure_compensation_key"

    .line 4320
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bv()Z
    .locals 1

    const-string v0, "com.oplus.night.pro.support"

    .line 4325
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected bw()Z
    .locals 1

    const-string v0, "com.oplus.highpicture.pro.support"

    .line 4329
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bx()Z
    .locals 2

    .line 4333
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4334
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->by()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4339
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4343
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public by()I
    .locals 1

    .line 4354
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 4355
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.zsl.support.preversion"

    .line 4356
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4357
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public bz()I
    .locals 5

    .line 4366
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4367
    new-array v2, v0, [[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v4}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/device/h;->B()[I

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4372
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4378
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultAFMode, focusMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c(Lcom/oppo/camera/device/h;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract c()I
.end method

.method protected c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(F)V
    .locals 0

    return-void
.end method

.method public c(IZ)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2304
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/16 v0, 0xb

    const-string v1, "button_color_inside_none"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 2306
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoNeonEnable, submit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p2}, Lcom/oppo/camera/device/d;->o(Z)V

    if-eqz p1, :cond_0

    .line 854
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 9

    .line 8113
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "getSupportQuickJpeg, getQuickVideoRecording was true, so return false"

    .line 8114
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 8119
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 8120
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v3, v4, :cond_2

    .line 8123
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ck()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 8124
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8125
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->db()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 8126
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 8129
    iget-object v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    const-string v5, "none"

    .line 8130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_4

    const-string v5, "off"

    const-string v6, "pref_watermark_function_key"

    .line 8132
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "on"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v7, "pref_watermark_makeup_function_key"

    .line 8133
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 8134
    iget-boolean v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 8135
    iget-object v6, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    iget-object v7, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v7, v7, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v6, v7, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 8138
    iget-boolean v7, p1, Lcom/oppo/camera/device/CameraRequestTag;->aF:Z

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v1

    .line 8140
    :goto_5
    iget-object v8, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v8, :cond_c

    .line 8141
    invoke-interface {v8}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "com.oplus.quick.jpeg.support"

    .line 8142
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 8143
    invoke-static {v8}, Lcom/oppo/camera/util/Util;->r(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez p1, :cond_c

    .line 8146
    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v3, :cond_c

    :cond_a
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    const-string p1, "com.oplus.quick.jpeg.mfnr.nzsl.support"

    .line 8149
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_6
    return v1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1284
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1285
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 1286
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1287
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1291
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 6365
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6366
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6368
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6369
    aget-object v2, p1, v1

    .line 6370
    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    invoke-static {v2, v3}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public cA()Z
    .locals 1

    .line 5656
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aD:Z

    return v0
.end method

.method public cB()Landroid/util/Size;
    .locals 1

    .line 5660
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public cC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cE()Z
    .locals 4

    const-string v0, "pref_camera_vivid_effect_key"

    .line 5672
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5675
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 5676
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f10040b

    .line 5677
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5676
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "on"

    .line 5680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cF()V
    .locals 3

    .line 5687
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 5688
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5689
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f10040b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_vivid_effect_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5691
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cG()V
    .locals 3

    .line 5709
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "updateAISceneMode failed"

    .line 5710
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 5715
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5716
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cw()Z

    move-result v0

    .line 5717
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->h(I)V

    .line 5718
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->Q()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->C(I)V

    const-string v1, "com.oplus.scenes.force.athena"

    .line 5720
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 5722
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5723
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->x(Landroid/content/Context;)V

    .line 5727
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5728
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(I)V

    goto :goto_0

    .line 5730
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(I)V

    :goto_0
    return-void
.end method

.method public cH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cI()V
    .locals 0

    return-void
.end method

.method public cJ()Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 5830
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5831
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-nez v0, :cond_3

    .line 5832
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5833
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v0, :cond_4

    .line 5835
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public cK()Z
    .locals 2

    .line 5843
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5847
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v0, :cond_1

    return v1

    .line 5851
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5855
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public cL()Z
    .locals 2

    const-string v0, "pref_camera_torch_mode_key"

    .line 5863
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5864
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5868
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cM()Z
    .locals 2

    .line 5877
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5881
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected cN()Z
    .locals 5

    .line 5889
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5893
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "BaseMode"

    const-string v2, "isOpenFlash mPreferences is equal null "

    .line 5894
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5898
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "torch"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5902
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method protected cO()Z
    .locals 3

    .line 5911
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v2, "isAutoFlash mPreferences is equal null "

    .line 5912
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5916
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected cP()Z
    .locals 3

    .line 5924
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 5926
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 5925
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5927
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected cQ()Z
    .locals 3

    .line 5934
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 5936
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 5935
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5937
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cR()Z
    .locals 3

    .line 5945
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_hdr_mode_key"

    .line 5946
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 5948
    invoke-static {v0, v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5947
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public cS()Z
    .locals 3

    .line 5956
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v2, "pref_camera_hdr_mode_key"

    .line 5958
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5957
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5959
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cT()Z
    .locals 1

    .line 5967
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    return v0
.end method

.method protected cU()Ljava/lang/String;
    .locals 2

    .line 5971
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    const-string v1, "pref_camera_hdr_mode_key"

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cV()Ljava/lang/String;
    .locals 2

    .line 5979
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cW()Z
    .locals 3

    const-string v0, "func_hdr"

    .line 5983
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5984
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public cX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cY()Lcom/oppo/camera/capmode/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cZ()Z
    .locals 4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 5999
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f10017f

    .line 6001
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6000
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public ca()Ljava/lang/String;
    .locals 3

    .line 5082
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v0

    .line 5084
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->h(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cb()I
    .locals 1

    const-string v0, "func_face_beauty_custom"

    .line 5129
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 5131
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cc()V
    .locals 5

    .line 5139
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object v0

    .line 5141
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 5144
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5145
    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->du()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5148
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5151
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->a([I)V

    .line 5153
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5154
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 5157
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    .line 5158
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    :cond_3
    return-void
.end method

.method public cd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ce()I
    .locals 1

    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 5207
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cf()I
    .locals 4

    const-string v0, "func_face_beauty_process"

    .line 5212
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5218
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 5219
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cj()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x66

    return v0
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ci()Z
    .locals 1

    .line 5238
    invoke-static {}, Lcom/oppo/camera/t/c;->b()Z

    move-result v0

    return v0
.end method

.method protected cj()I
    .locals 2

    .line 5242
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ci()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 5246
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dt()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 5247
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x66

    return v0

    :cond_3
    return v1
.end method

.method protected ck()Z
    .locals 2

    const-string v0, "func_face_beauty_process"

    .line 5269
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5270
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected cl()Z
    .locals 3

    const-string v0, "func_face_beauty_common"

    .line 5277
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    .line 5278
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public cm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cn()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_process_key"

    .line 5356
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5357
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    return-object v0
.end method

.method public co()I
    .locals 3

    .line 5361
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5362
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    return v0

    .line 5365
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bt()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5367
    iget v2, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v0

    return v0
.end method

.method public cp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_index"

    return-object v0
.end method

.method public cr()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_prev_selected_filterType"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 2

    .line 5424
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aw:I

    const-string v1, "pref_filter_menu"

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ct()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return v0
.end method

.method public cz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 6

    .line 4640
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    const-string v1, "com.oplus.high.picturesize"

    const-string v2, "key_high_picture_size"

    if-nez v0, :cond_0

    .line 4641
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 4642
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4643
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v1, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4646
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v4, 0x7f100245

    .line 4647
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_photo_ratio_key"

    .line 4646
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4649
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "standard"

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    const/16 v3, 0x100

    .line 4653
    invoke-virtual {p1, v3}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 4655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPictureSize, sizeList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BaseMode"

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4657
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v3, :cond_3

    .line 4658
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "full"

    .line 4659
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4660
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v3, "square"

    .line 4661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4662
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v3, "16_9"

    .line 4663
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 4664
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v3, "standard_high"

    .line 4665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4666
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4667
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v1, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4669
    :cond_7
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->az:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseMode"

    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCapturePreviewDataState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aE:I

    .line 1260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected d(IZ)V
    .locals 2

    .line 6320
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMakeupTypeChanged, index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6322
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dA()I

    move-result p2

    .line 6324
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 6325
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->b(Ljava/lang/String;)V

    .line 6328
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6329
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 6334
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ar()V

    :cond_3
    return-void
.end method

.method public d(Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 1

    .line 8161
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->aj:I

    if-ne v0, p1, :cond_0

    .line 8164
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->E(I)V

    goto :goto_0

    .line 8166
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->E(I)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2583
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    .line 2584
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    .line 2585
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->ay:Z

    .line 2586
    sput-boolean v0, Lcom/oppo/camera/capmode/BaseMode;->ax:Z

    .line 2587
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    .line 2589
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ax()V

    .line 2590
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Z)V

    const-string p1, "pref_camera_hdr_mode_key"

    .line 2592
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2593
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->K(Z)V

    goto :goto_0

    .line 2595
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->K(Z)V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBlurEnable, submit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p2}, Lcom/oppo/camera/device/d;->p(Z)V

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected dA()I
    .locals 3

    .line 6284
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 6285
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 6287
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dy()I

    move-result v0

    return v0
.end method

.method protected dB()Z
    .locals 1

    const-string v0, "key_support_makeup"

    .line 6292
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected dC()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_common_makeup_type"

    return-object v0
.end method

.method protected dD()[I
    .locals 6

    .line 6380
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "getCustomBeautyValues, customBeautyKeys null"

    .line 6383
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6388
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 6390
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6391
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_5

    .line 6392
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 6393
    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->du()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_1

    .line 6395
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->du()[I

    move-result-object v2

    aget v2, v2, v3

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 6398
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6399
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 6400
    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dt()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_2

    .line 6402
    :cond_3
    aput v3, v1, v3

    :goto_2
    const/4 v2, 0x1

    .line 6405
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 6406
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 6409
    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 6410
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method protected dE()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public dF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 6439
    new-instance v0, Lcom/oppo/camera/ad;

    invoke-direct {v0}, Lcom/oppo/camera/ad;-><init>()V

    .line 6440
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->es()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/ad;->a:Z

    .line 6441
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->et()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/ad;->b:Z

    .line 6442
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->s_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->a(Z)V

    .line 6443
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->b(Z)V

    .line 6444
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->c(Z)V

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 6445
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->d(Z)V

    const-string v1, "pref_none_sat_tele_angle_key"

    .line 6446
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->e(Z)V

    .line 6447
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->k(Z)V

    const-string v1, "key_night_tripod_zoom_hide_ultra_wide"

    .line 6448
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->n(Z)V

    .line 6449
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->x(Z)V

    return-object v0
.end method

.method public dI()V
    .locals 0

    return-void
.end method

.method public dJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dK()Ljava/lang/String;
    .locals 3

    .line 6467
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dL()Ljava/lang/String;

    move-result-object v0

    .line 6469
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6470
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method protected dL()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_photo"

    return-object v0
.end method

.method public dM()V
    .locals 0

    return-void
.end method

.method public dN()J
    .locals 2

    .line 6489
    iget-wide v0, p0, Lcom/oppo/camera/capmode/BaseMode;->au:J

    return-wide v0
.end method

.method public dO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dP()I
    .locals 1

    const v0, 0x7f10011d

    return v0
.end method

.method public dQ()Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    .locals 1

    .line 6501
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object v0
.end method

.method public dR()V
    .locals 0

    return-void
.end method

.method public dS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dT()Z
    .locals 1

    .line 6534
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v0

    return v0
.end method

.method public dU()V
    .locals 0

    return-void
.end method

.method public dV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dX()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onUiModeChanged"

    .line 6558
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dY()V
    .locals 2

    .line 6773
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v0

    .line 6775
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_0

    .line 6776
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->e(Z)V

    if-eqz v0, :cond_0

    .line 6779
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ed()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->c(F)V

    :cond_0
    return-void
.end method

.method protected dZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public da()V
    .locals 13

    .line 6005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayScreenHintIconInSwitchOn, isOpenFrontTorch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6006
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    .line 6005
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6008
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eI()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "displayScreenHintIconInSwitchOn, beauty3DMode"

    .line 6009
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6014
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6018
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 6019
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->j()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6023
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cK()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cM()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    if-nez v0, :cond_7

    .line 6025
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v0, :cond_7

    .line 6027
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cM()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "func_hdr"

    .line 6028
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6029
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f0803c8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 6032
    :cond_4
    iget-object v7, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v8, -0x1

    const v9, 0x7f0803c7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 6035
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6036
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6037
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f080556

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 6040
    :cond_6
    iget-object v7, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v8, -0x1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gL()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 6044
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected db()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dh()V
    .locals 0

    return-void
.end method

.method public di()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dm()V
    .locals 0

    return-void
.end method

.method protected dn()Ljava/lang/String;
    .locals 1

    .line 6170
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public do()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dp()V
    .locals 0

    return-void
.end method

.method public dq()V
    .locals 0

    return-void
.end method

.method protected dr()V
    .locals 4

    const-string v0, "func_face_beauty_process"

    .line 6214
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6215
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    .line 6217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyBeautyParam, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6219
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(IZ)V

    .line 6220
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a([I)V

    .line 6222
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_1

    .line 6223
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 6224
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dD()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    goto :goto_0

    .line 6227
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(IZ)V

    .line 6229
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 6230
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dt()I
    .locals 2

    .line 6240
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ci()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6244
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_1

    .line 6245
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dE()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected du()[I
    .locals 1

    .line 6252
    sget-object v0, Lcom/oppo/camera/capmode/BaseMode;->a:[I

    return-object v0
.end method

.method protected dv()Z
    .locals 2

    const-string v0, "key_support_makeup"

    .line 6256
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6257
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dA()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected dw()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dx()Ljava/util/List;
    .locals 1

    .line 6268
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    return-object v0
.end method

.method protected dy()I
    .locals 1

    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 6272
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected dz()[I
    .locals 1

    .line 6280
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->a:[I

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 5

    .line 4727
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 4730
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Lcom/oppo/camera/device/h;)D

    move-result-wide v1

    .line 4732
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object p1

    .line 4734
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.oplus.feature.wide.normal.previewsize"

    .line 4735
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4737
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object p1, v3

    :cond_0
    const-string v3, "com.oplus.control.preview.sizes"

    .line 4743
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4745
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    .line 4749
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewSize, sizeList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseMode"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4751
    invoke-static {p1, v1, v2}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 4753
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 4755
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_2

    .line 4756
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 4757
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "square"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4758
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x440

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_3
    return-object p1
.end method

.method public e(IZ)V
    .locals 12

    .line 6819
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    .line 6823
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->k:Z

    .line 6824
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    .line 6825
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 6827
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez p1, :cond_f

    .line 6829
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 6830
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803b3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 6833
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    .line 6835
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_f

    .line 6836
    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x6

    if-ne v3, p1, :cond_2

    .line 6840
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6842
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->G(Ljava/lang/String;)V

    .line 6844
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const-string p2, "pref_camera_hdr_mode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v3, p1, :cond_4

    if-eqz p2, :cond_3

    .line 6847
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->j(Z)V

    .line 6848
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->k(Z)V

    .line 6851
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_f

    const-string p1, "support_focus_out_of_range"

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 6852
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f1000cf

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xa

    if-ne v3, p1, :cond_9

    .line 6855
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 6859
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6860
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, -0x1

    const v5, 0x7f0803b3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 6861
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p1, "func_hdr"

    .line 6862
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6863
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803c8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 6866
    :cond_7
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v7, -0x1

    const v8, 0x7f0803c7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 6869
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x12

    if-ne v0, p1, :cond_f

    if-nez p2, :cond_f

    .line 6872
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6873
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aG()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6874
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f10007a

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    goto :goto_0

    .line 6876
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f100079

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    :goto_0
    const-string p1, "key_bubble_type_ai_enhancement_video"

    .line 6879
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6880
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x7

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_b
    const-string p1, "key_bubble_type_multi_video"

    .line 6883
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6884
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 p2, 0xe

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 6887
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v1}, Lcom/oppo/camera/capmode/a;->d(I)V

    .line 6888
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f100223

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    goto :goto_1

    .line 6890
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cx()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6891
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f10024d

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    goto :goto_1

    .line 6893
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f10024c

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 6897
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f1003a9

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 3015
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    if-eqz v0, :cond_0

    .line 3016
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aD()V

    .line 3017
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3702
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/capmode/BaseMode;->b(ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 2266
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_setting_key"

    .line 2268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2269
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string v0, "pref_filter_menu"

    .line 2272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_camera_torch_mode_key"

    .line 2273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_video_blur_menu"

    .line 2274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_portrait_blur_menu"

    .line 2275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 2276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_night_tripod_mode_key"

    .line 2277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_5
    return v1

    .line 2278
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eA()V
    .locals 0

    return-void
.end method

.method public eB()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 2

    .line 7100
    new-instance v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;-><init>()V

    .line 7102
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_0

    const-string v1, "pref_filter_process_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7103
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->O:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public eC()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public eD()Z
    .locals 4

    .line 7218
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7226
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    const/4 v3, 0x2

    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    if-ne v3, v0, :cond_3

    .line 7232
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 7237
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ck()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 7241
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    if-nez v0, :cond_8

    .line 7242
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    .line 7243
    :goto_0
    iget v3, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;I)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 7246
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ak:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    iget-object v0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v3, "preview"

    .line 7247
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    if-eqz v0, :cond_a

    .line 7249
    iget-boolean v3, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v3, :cond_a

    .line 7250
    iget-object v0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "preview_hyperlapse"

    .line 7252
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "preview_eis"

    .line 7253
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "preview_supereis"

    .line 7254
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "preview_sat"

    .line 7255
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public eE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eG()V
    .locals 1

    const-string v0, "pref_camera_torch_mode_key"

    .line 7280
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7281
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gM()V

    .line 7284
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7285
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7286
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->C()V

    .line 7289
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fH()V

    return-void
.end method

.method protected eH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eJ()V
    .locals 0

    return-void
.end method

.method protected eK()V
    .locals 0

    return-void
.end method

.method protected eL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final eM()Z
    .locals 2

    .line 7340
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->am:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7344
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/b;->a(I)Lcom/oppo/camera/ui/modepanel/i;

    move-result-object v0

    .line 7345
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position_mode_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected eN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eQ()Z
    .locals 3

    const-string v0, "pref_watermark_function_key"

    .line 7367
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 7372
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method protected eR()Z
    .locals 3

    .line 7380
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_watermark_makeup_function_key"

    const-string v2, "off"

    .line 7381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method protected eS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eV()Ljava/lang/String;
    .locals 3

    .line 7401
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 7402
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 7404
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7405
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->s_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7406
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ep()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7407
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "heic_10bits"

    return-object v0

    .line 7409
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_photo_codec_key"

    const-string v2, "JPEG"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "heic_8bits"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public eW()Z
    .locals 4

    .line 7418
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "pref_10bits_heic_encode_key"

    const-string v3, "off"

    .line 7419
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7422
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "on"

    .line 7423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 7424
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected eX()I
    .locals 3

    .line 7431
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    .line 7432
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_tilt_shift_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "func_bokeh"

    .line 7434
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "func_video_blur_process"

    .line 7436
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7437
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1

    .line 7435
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_portrait_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected eY()F
    .locals 1

    .line 7445
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->E(I)F

    move-result v0

    return v0
.end method

.method protected eZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ea()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ec()V
    .locals 0

    return-void
.end method

.method protected ed()F
    .locals 1

    .line 6807
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ee()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->E(I)F

    move-result v0

    return v0
.end method

.method protected ee()I
    .locals 3

    const-string v0, "func_tilt_shift"

    .line 6811
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    .line 6812
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_tilt_shift_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public ef()V
    .locals 0

    return-void
.end method

.method public eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eh()V
    .locals 0

    return-void
.end method

.method public ei()V
    .locals 0

    return-void
.end method

.method public ej()V
    .locals 0

    return-void
.end method

.method public ek()V
    .locals 0

    return-void
.end method

.method public el()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public em()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public en()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ep()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public er()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public es()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public et()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ev()V
    .locals 0

    return-void
.end method

.method public ew()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ez()V
    .locals 0

    return-void
.end method

.method protected f(Lcom/oppo/camera/device/h;)D
    .locals 4

    .line 4765
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    .line 4768
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 4769
    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "standard_high"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4771
    :cond_0
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4772
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v1

    goto :goto_0

    .line 4773
    :cond_1
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "square"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 4775
    :cond_2
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16_9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public f()Landroid/util/Range;
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

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2565
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    .line 2566
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    .line 2567
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    .line 2568
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->K:Z

    .line 2569
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 2570
    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 2571
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    return-void
.end method

.method public f(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 3211
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    .line 3212
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3213
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3215
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    .line 3216
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 3217
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3218
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f1003b5

    .line 3219
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 3218
    invoke-interface {v1, v0, v3, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Z)V

    .line 3224
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aw()V

    if-eqz p1, :cond_1

    .line 3227
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gq()V

    :cond_1
    return-void
.end method

.method public f(ZZ)V
    .locals 12

    .line 6049
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eI()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "displayAllIcon, beauty3DMode"

    .line 6050
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6055
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string p1, "func_hdr"

    .line 6060
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6061
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, -0x1

    const v2, 0x7f0803c8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 6063
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v7, -0x1

    const v8, 0x7f0803c7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 6066
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez p2, :cond_7

    .line 6067
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cO()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cP()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 6069
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p2

    if-nez p2, :cond_7

    .line 6070
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto :goto_1

    .line 6068
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f0803b3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 6074
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cN()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cQ()Z

    move-result p2

    if-nez p2, :cond_7

    .line 6075
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_zoom_key"

    .line 2289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2290
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

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

    .line 2292
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected fA()Z
    .locals 1

    const-string v0, "com.oplus.front.sensor.binning"

    .line 7664
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fB()J
    .locals 2

    const-string v0, "com.oplus.preview.format.nv12"

    .line 7674
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x103

    return-wide v0
.end method

.method public fC()V
    .locals 0

    return-void
.end method

.method public fD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fG()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "clearApsDecisionResult"

    .line 7729
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7731
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7732
    :try_start_0
    iput-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 7733
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public fH()V
    .locals 1

    const/4 v0, 0x0

    .line 7737
    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aA:Ljava/lang/Object;

    return-void
.end method

.method public fI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fQ()I
    .locals 2

    .line 7786
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7787
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f010088

    goto :goto_0

    :cond_0
    const v0, 0x7f010085

    :goto_0
    return v0
.end method

.method public fR()F
    .locals 1

    .line 7791
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->m:F

    return v0
.end method

.method public fS()I
    .locals 1

    .line 7799
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    return v0
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fW()F
    .locals 1

    .line 7910
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->getBrightness()F

    move-result v0

    return v0
.end method

.method public fX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public fY()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public fZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fa()V
    .locals 0

    return-void
.end method

.method protected fb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fd()Z
    .locals 1

    const-string v0, "func_sat_camera"

    .line 7528
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fe()V
    .locals 0

    return-void
.end method

.method public ff()V
    .locals 0

    return-void
.end method

.method public fg()V
    .locals 0

    return-void
.end method

.method public fh()Z
    .locals 4

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 7552
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v2, :cond_0

    const v3, 0x7f100580

    .line 7554
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7553
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fi()Z
    .locals 4

    const-string v0, "pref_none_sat_tele_angle_key"

    .line 7561
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 7562
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f100562

    .line 7563
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7562
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected fj()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected fk()V
    .locals 0

    return-void
.end method

.method protected fl()V
    .locals 0

    return-void
.end method

.method public fm()V
    .locals 1

    const/4 v0, 0x0

    .line 7580
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    return-void
.end method

.method public fn()V
    .locals 0

    return-void
.end method

.method public fo()V
    .locals 0

    return-void
.end method

.method public fp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fs()V
    .locals 0

    return-void
.end method

.method public ft()V
    .locals 0

    return-void
.end method

.method protected fu()V
    .locals 0

    return-void
.end method

.method public fv()Z
    .locals 3

    .line 7637
    invoke-static {}, Lcom/oppo/camera/util/Util;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_qr_code_key"

    .line 7638
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v2, "on"

    .line 7640
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected fw()V
    .locals 0

    return-void
.end method

.method protected fx()V
    .locals 0

    return-void
.end method

.method protected fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 7656
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    return-object v0
.end method

.method protected fz()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 4784
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Lcom/oppo/camera/device/h;)D

    move-result-wide v0

    .line 4786
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object p1

    .line 4787
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2919
    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->n:I

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 3232
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setPositionRatio(Landroid/content/Context;FZ)V

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 2327
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_none_sat_tele_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_support_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "key_support_gimbal_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "func_aps_bracketmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "func_reset_auto_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "func_scale_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "key_support_front_face_point_animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "key_setting_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "key_dark_environment_tips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "key_setting_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "pref_lens_dirty_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "func_eye_enhance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "key_support_slow_video_h265"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "key_support_zsl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "key_support_show_soloop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "func_cache_click_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "pref_inertial_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "pref_update_setting_background_bar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "func_dered_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto :goto_1

    :sswitch_21
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_22
    const-string v0, "pref_support_rotate_hint_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_23
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_24
    const-string v0, "pref_continuous_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_25
    const-string v0, "pref_camera_countdown_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto :goto_1

    :sswitch_26
    const-string v0, "func_request_fast_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_27
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_28
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    .line 2440
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v1, "aps_algo_eye_enhance"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    .line 2443
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    return v2

    :pswitch_1
    const-string p1, "com.oplus.feature.none.sat.tele.support"

    .line 2437
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "com.oplus.cache.click.capture.support"

    .line 2427
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2428
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2429
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    .line 2431
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const-string p1, "com.oplus.front.face.point.animaiton.support"

    .line 2412
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_f

    const-string p1, "func_face_beauty_custom"

    .line 2415
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2416
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v0, "key_support_front_face_point_animation"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2417
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_camera_pid_history"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2418
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/oppo/camera/util/Util;->f(J)I

    move-result v4

    if-ne v0, v1, :cond_4

    if-le v4, p1, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_4
    return v2

    .line 2396
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 2397
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "rom_update_info"

    invoke-virtual {p1, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "com.oplus.feature.dirty.detect.support"

    .line 2401
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on"

    goto :goto_5

    :cond_5
    const-string v0, "off"

    :goto_5
    const-string v1, "dirty_detection_switch"

    .line 2404
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, "on"

    :goto_6
    const-string v0, "on"

    .line 2409
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_5
    const-string p1, "oplus.software.motor.breathled"

    .line 2391
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2388
    :pswitch_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->s_()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cJ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    return v2

    .line 2382
    :pswitch_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    const-string v1, "aps_algo_dered_eye"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_8

    .line 2385
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    return v2

    .line 2379
    :pswitch_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result p1

    return p1

    .line 2376
    :pswitch_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bJ()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :cond_a
    :goto_9
    return v2

    :pswitch_a
    const-string p1, "pref_filter_process_key"

    .line 2373
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2364
    :pswitch_b
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz p1, :cond_b

    .line 2365
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz p1, :cond_d

    :cond_c
    return v3

    :cond_d
    return v2

    .line 2361
    :pswitch_c
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ab()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    return v2

    :pswitch_d
    return v3

    :pswitch_e
    return v2

    :cond_f
    :goto_b
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_28
        -0x7b6c9fed -> :sswitch_27
        -0x6f76feb5 -> :sswitch_26
        -0x6dd0f5c3 -> :sswitch_25
        -0x6ce3461c -> :sswitch_24
        -0x6aa537a9 -> :sswitch_23
        -0x66cba37b -> :sswitch_22
        -0x64edfd1c -> :sswitch_21
        -0x4e98b5d9 -> :sswitch_20
        -0x4c684fe0 -> :sswitch_1f
        -0x4c04a975 -> :sswitch_1e
        -0x48d5427c -> :sswitch_1d
        -0x4322f869 -> :sswitch_1c
        -0x40c9f939 -> :sswitch_1b
        -0x33b697ce -> :sswitch_1a
        -0x2c4291fd -> :sswitch_19
        -0x29f85f05 -> :sswitch_18
        -0x1e969cb5 -> :sswitch_17
        -0xf8e6ce6 -> :sswitch_16
        -0xdae10b4 -> :sswitch_15
        -0xb0f5f67 -> :sswitch_14
        -0x8c3525b -> :sswitch_13
        0x6937dd3 -> :sswitch_12
        0x1073c1f2 -> :sswitch_11
        0x140b168f -> :sswitch_10
        0x1ec78fce -> :sswitch_f
        0x260d3011 -> :sswitch_e
        0x29bef9ad -> :sswitch_d
        0x32063b00 -> :sswitch_c
        0x3bf46e59 -> :sswitch_b
        0x3e627798 -> :sswitch_a
        0x3f50f6f7 -> :sswitch_9
        0x408542df -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x65ad1753 -> :sswitch_6
        0x753c8535 -> :sswitch_5
        0x788623dd -> :sswitch_4
        0x7899fd60 -> :sswitch_3
        0x7a97ca62 -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ga()V
    .locals 0

    return-void
.end method

.method public gb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7997
    invoke-static {v0}, Lcom/oppo/camera/ab;->e(Lcom/oppo/camera/ab$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gd()V
    .locals 0

    return-void
.end method

.method public ge()V
    .locals 0

    return-void
.end method

.method public gf()V
    .locals 0

    return-void
.end method

.method public gg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gj()V
    .locals 0

    return-void
.end method

.method public gk()J
    .locals 2

    .line 8077
    iget-wide v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    return-wide v0
.end method

.method public gl()V
    .locals 2

    .line 8081
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 8082
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->au()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->L(I)V

    :cond_0
    return-void
.end method

.method public gm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public go()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gp()V
    .locals 0

    return-void
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x20

    .line 4806
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 4807
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 4809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, optimalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3536
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(Z)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "default"

    .line 2465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 0

    .line 4815
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3540
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 2968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deInitCameraMode, targetMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2971
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2974
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    .line 2975
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->s:I

    .line 2977
    sget-object v1, Lcom/oppo/camera/capmode/BaseMode;->g:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a([Ljava/lang/String;)V

    .line 2979
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->K(Z)V

    .line 2981
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "off"

    if-eqz v1, :cond_1

    .line 2982
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->M(Z)V

    .line 2983
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    .line 2986
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_4

    .line 2987
    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2988
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->m(Z)V

    goto :goto_0

    .line 2989
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2990
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->u(I)V

    .line 2993
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 2996
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->o(Z)V

    .line 2997
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->G:Z

    .line 2998
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->H:Z

    .line 2999
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->v()V

    .line 3000
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Ljava/lang/String;)V

    .line 3002
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_5

    .line 3003
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_subsetting_key"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3006
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/effect/q;->d(I)V

    .line 3007
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->E:Z

    .line 3008
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->av:I

    .line 3009
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->as:I

    .line 3010
    iput v0, p0, Lcom/oppo/camera/capmode/BaseMode;->at:I

    .line 3011
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cI()V

    return-void
.end method

.method protected i(Z)V
    .locals 0

    return-void
.end method

.method protected j(I)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 4198
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->k(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final j(Z)Z
    .locals 6

    .line 3998
    invoke-direct {p0}, Lcom/oppo/camera/capmode/BaseMode;->gs()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "capture, capturePreview not done!"

    .line 3999
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4004
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->p(Z)V

    .line 4007
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->V:Z

    .line 4009
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4010
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    .line 4011
    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 4012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, decisionResult: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseMode"

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 4016
    iget v0, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    iget v4, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    if-ne v0, v4, :cond_11

    iget-object v0, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    .line 4018
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 4028
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    .line 4029
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->B:Z

    .line 4030
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    .line 4031
    invoke-virtual {p0, v3, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    .line 4033
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4034
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->p(Z)V

    .line 4035
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    .line 4036
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->B:Z

    .line 4037
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->J:Z

    const-string p1, "captureX beforeSnapping"

    .line 4040
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return v2

    .line 4046
    :cond_2
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aj:I

    .line 4047
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->aI:I

    .line 4052
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4053
    :try_start_1
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v4, :cond_4

    const/16 v4, 0x1e

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x22

    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    .line 4056
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 4061
    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    move v4, v0

    .line 4062
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->E()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 4063
    iget-object v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    aget v5, v5, v0

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    .line 4069
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->v(I)V

    .line 4072
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bm()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4073
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bx()Z

    move-result v0

    const-string v4, "func_ipe_upscale"

    .line 4075
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    const/4 v4, 0x6

    iget v5, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne v4, v5, :cond_9

    move v0, v1

    .line 4081
    :cond_9
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v4, v0}, Lcom/oppo/camera/device/d;->i(Z)V

    .line 4082
    iput-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->aF:Z

    .line 4085
    :cond_a
    iget v0, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    if-ne v1, v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->U:Z

    .line 4087
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cH()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->au:J

    .line 4089
    iget-wide v3, p0, Lcom/oppo/camera/capmode/BaseMode;->au:J

    iput-wide v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    .line 4090
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    invoke-static {v3, v4, v0}, Lcom/oppo/camera/util/Util;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aG:Ljava/lang/String;

    .line 4092
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->eQ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4093
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    .line 4094
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->j()Z

    move-result v3

    iget v4, p1, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 4093
    invoke-interface {v0, v2, v3, v2, v4}, Lcom/oppo/camera/capmode/a;->a(ZIZI)V

    :cond_c
    const-string v0, "pref_support_capture_preview"

    .line 4098
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4099
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    goto :goto_3

    .line 4101
    :cond_d
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    .line 4104
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->e(Z)V

    .line 4106
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz v0, :cond_e

    .line 4107
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->H(I)V

    .line 4108
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->A:Z

    .line 4111
    :cond_e
    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->Q()Lcom/oppo/camera/device/d$a;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v3, p0}, Lcom/oppo/camera/capmode/BaseMode;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V

    const-string v0, "pref_support_capture_preview"

    .line 4113
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4114
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Lcom/oppo/camera/device/CameraRequestTag;)V

    .line 4115
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->fC()V

    goto :goto_4

    .line 4118
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->A()V

    .line 4121
    :cond_10
    :goto_4
    iput v2, p0, Lcom/oppo/camera/capmode/BaseMode;->r:I

    .line 4122
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->aP()Z

    return v1

    :catchall_0
    move-exception p1

    .line 4056
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 4020
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->p(Z)V

    .line 4021
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode;->z:Z

    const-string p1, "BaseMode"

    const-string v0, "capture, return"

    .line 4023
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception p1

    .line 4012
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public k()Landroid/media/CamcorderProfile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 4175
    iput p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 4176
    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 4202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 4203
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(I)I
    .locals 2

    .line 5163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFaceBeautyItemValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5165
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5166
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->ds()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->m(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 5169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->m(I)I

    move-result p1

    return p1
.end method

.method protected l(Ljava/lang/String;)Landroid/util/Size;
    .locals 6

    .line 4616
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4617
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 4618
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 4617
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4620
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "16_9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "standard_high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4633
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 4630
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 4627
    :cond_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 4624
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final l(Z)Z
    .locals 1

    .line 4162
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4163
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->bn()V

    const/4 p1, 0x1

    return p1

    .line 4166
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->w()Z

    move-result p1

    return p1
.end method

.method protected m(I)I
    .locals 1

    const-string v0, "func_face_beauty_common"

    .line 5255
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5257
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 5261
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5262
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->du()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_2
    const p1, -0x186a0

    return p1
.end method

.method public m(Z)V
    .locals 3

    .line 4188
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 4189
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 4190
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->aC:Z

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Lcom/oppo/camera/ui/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(I)V
    .locals 2

    .line 5298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceBeautyItemChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5300
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5304
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->a(IZ)V

    .line 5306
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 5307
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 5016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectMenuChange, menuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode;->ag:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 4862
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->A:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->K()I

    move-result v0

    return v0
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5432
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 5597
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    if-eq v0, p1, :cond_0

    .line 5598
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->I:Z

    .line 5600
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 5601
    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->e(Z)V

    :cond_0
    return-void
.end method

.method protected o(I)Z
    .locals 2

    .line 5312
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5318
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 5313
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFaceBeautyValue, mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onApsCaptureCompleted(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
    .locals 8

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsCaptureCompleted, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    iget-object v0, p3, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2213
    :cond_0
    iget-object p3, p3, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast p3, Lcom/oppo/camera/device/CameraRequestTag;

    .line 2215
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    iget v2, p3, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    .line 2216
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2219
    iget-object p2, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    const-string p2, "onApsCaptureCompleted, meta timestamp is not match with buffer"

    .line 2220
    invoke-static {v1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    :cond_1
    const/4 p2, 0x1

    .line 2225
    invoke-direct {p0, v0, p3, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;Z)Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 2228
    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto :goto_0

    :cond_2
    const-string p1, "onApsCaptureCompleted, imageBuffer is null"

    .line 2230
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 2234
    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2233
    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/capmode/a;->a(JLjava/lang/String;ZZ)V

    return-void

    .line 2208
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onApsCaptureCompleted, tag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", requestTag.mTag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onApsCaptureStarted(J)V
    .locals 2

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsCaptureStarted, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    iput-wide p1, p0, Lcom/oppo/camera/capmode/BaseMode;->aJ:J

    return-void
.end method

.method protected p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5975
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5383
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->b(IZ)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_1

    .line 534
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v3, 0x7f10032a

    .line 535
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 534
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button_shape_countdown_three_seconds"

    .line 546
    :cond_1
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected q(I)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 6906
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->M:Z

    return-void
.end method

.method protected abstract r()V
.end method

.method protected r(I)V
    .locals 1

    .line 5696
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 5697
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cE()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_0

    .line 5698
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->cF()V

    .line 5701
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5703
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected s(I)Ljava/lang/String;
    .locals 1

    .line 5822
    iget v0, p0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected abstract s()V
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 6764
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6766
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6767
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;Z)V

    .line 6768
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public s_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract t()V
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 5

    .line 7034
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "isBubbleOpen, mPreference null"

    .line 7035
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 7040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7041
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 7042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 7044
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->d()I

    move-result v0

    .line 7045
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/h;->f()Z

    move-result v3

    const/4 v4, 0x5

    if-gt v4, v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7051
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    .line 7053
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract u()V
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public u(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 7078
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "containsBubbleKey, mPreference null"

    .line 7079
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 7084
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract v()V
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "type_main_preview_frame"

    .line 7180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 7181
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "type_still_capture_yuv_main"

    .line 7184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "type_still_capture_raw"

    .line 7188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "pref_support_raw_post_process"

    if-eqz v0, :cond_4

    .line 7189
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.disable.raw"

    .line 7190
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "type_tuning_data_yuv"

    .line 7193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "com.oplus.tuning.data.buffer.support"

    if-eqz v0, :cond_6

    .line 7194
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7195
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    const-string v0, "type_tuning_data_raw"

    .line 7198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7199
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7200
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7201
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method protected w(I)Ljava/lang/String;
    .locals 1

    .line 6304
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dx()Ljava/util/List;

    move-result-object v0

    .line 6306
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 7130
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/BaseMode;->V:Z

    return-void
.end method

.method protected abstract w()Z
.end method

.method protected x(I)I
    .locals 3

    .line 6310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMakeupItemValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6312
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dw()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 6313
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dw()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dz()[I

    move-result-object v2

    aget p1, v2, p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 6316
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode;->dz()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 3

    .line 578
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 579
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->P:Z

    .line 580
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->w()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method protected x(Z)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 589
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 590
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode;->Q:Z

    .line 591
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected y(Z)V
    .locals 0

    return-void
.end method

.method public z(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
