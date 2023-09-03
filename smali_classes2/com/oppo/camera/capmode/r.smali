.class public Lcom/oppo/camera/capmode/r;
.super Lcom/oppo/camera/capmode/u;
.source "StickerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/r$a;
    }
.end annotation


# instance fields
.field private final aZ:Ljava/lang/Object;

.field private bA:Lcom/oppo/camera/sticker/ui/i;

.field private final ba:Ljava/lang/Runnable;

.field private bb:Lcom/oppo/camera/sticker/ui/h;

.field private bc:Lcom/oppo/camera/sticker/ui/l;

.field private bd:Lcom/oppo/camera/ui/preview/effect/s;

.field private be:Ljava/lang/Float;

.field private bf:Ljava/lang/Float;

.field private bg:Ljava/lang/Integer;

.field private bh:Ljava/lang/Integer;

.field private bi:Ljava/lang/Long;

.field private bj:Landroid/media/ImageReader;

.field private bk:Landroid/media/ImageReader;

.field private bl:I

.field private bm:I

.field private bn:Ljava/lang/String;

.field private bo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private br:Lcom/oppo/camera/sticker/ui/c;

.field private bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

.field private bt:I

.field private bu:J

.field private bv:I

.field private bw:J

.field private bx:J

.field private by:Z

.field private bz:Lcom/oppo/camera/ui/preview/effect/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->aZ:Ljava/lang/Object;

    .line 127
    new-instance p1, Lcom/oppo/camera/capmode/-$$Lambda$fJfHyai8a3qcbzdZP03OOvulO6g;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$fJfHyai8a3qcbzdZP03OOvulO6g;-><init>(Lcom/oppo/camera/capmode/r;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->ba:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    .line 130
    new-instance p2, Lcom/oppo/camera/capmode/r$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/capmode/r$a;-><init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/capmode/r$1;)V

    iput-object p2, p0, Lcom/oppo/camera/capmode/r;->bd:Lcom/oppo/camera/ui/preview/effect/s;

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    .line 133
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    .line 136
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bj:Landroid/media/ImageReader;

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bk:Landroid/media/ImageReader;

    const/4 p2, 0x0

    .line 138
    iput p2, p0, Lcom/oppo/camera/capmode/r;->bl:I

    .line 139
    iput p2, p0, Lcom/oppo/camera/capmode/r;->bm:I

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bn:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bq:Ljava/util/ArrayList;

    .line 144
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->br:Lcom/oppo/camera/sticker/ui/c;

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 146
    iput p2, p0, Lcom/oppo/camera/capmode/r;->bt:I

    const-wide/16 p3, 0x0

    .line 147
    iput-wide p3, p0, Lcom/oppo/camera/capmode/r;->bu:J

    .line 149
    iput p2, p0, Lcom/oppo/camera/capmode/r;->bv:I

    .line 150
    iput-wide p3, p0, Lcom/oppo/camera/capmode/r;->bw:J

    .line 151
    iput-wide p3, p0, Lcom/oppo/camera/capmode/r;->bx:J

    .line 152
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/r;->by:Z

    .line 154
    new-instance p1, Lcom/oppo/camera/capmode/r$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/r$1;-><init>(Lcom/oppo/camera/capmode/r;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bz:Lcom/oppo/camera/ui/preview/effect/m;

    .line 196
    new-instance p1, Lcom/oppo/camera/capmode/r$10;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/r$10;-><init>(Lcom/oppo/camera/capmode/r;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bA:Lcom/oppo/camera/sticker/ui/i;

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bd:Lcom/oppo/camera/ui/preview/effect/s;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/s;)V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 2795
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2796
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2797
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2799
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2801
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2802
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private K(I)V
    .locals 2

    .line 2826
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2827
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x4

    .line 2828
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2829
    iget v1, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2831
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2833
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private L(Z)V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "updateStickerImageResource"

    .line 2295
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 2298
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bz:Lcom/oppo/camera/ui/preview/effect/m;

    invoke-virtual {v1, v2, v0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/m;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    return-void
.end method

.method private N(Z)V
    .locals 2

    .line 2778
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2779
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2780
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 v1, 0x2

    .line 2781
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 2783
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2786
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 2788
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 2791
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/oppo/camera/capmode/r;->bx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oppo/camera/capmode/r;->bq:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bq:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(IZLjava/lang/String;)V
    .locals 2

    .line 2889
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_delete"

    .line 2890
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2892
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2894
    iput p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectCount:I

    if-eqz p2, :cond_0

    const-string p1, "true"

    .line 2897
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2899
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    :goto_0
    const-string p1, "delete"

    .line 2902
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2903
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2904
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2905
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2908
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;IZLjava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/r;->a(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->L(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;ZZ)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_camera_assistant_line_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->j(Z)V

    .line 735
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 738
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->g(ZZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2863
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_download"

    .line 2864
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2866
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2868
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2869
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2870
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2871
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 2872
    iput-wide p2, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerDownloadCostTime:J

    .line 2873
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mZoomValue:Ljava/lang/String;

    const-string p1, "download"

    .line 2875
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2876
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 2877
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2878
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 2882
    iput-object p5, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mDownloadResult:Ljava/lang/String;

    .line 2885
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V
    .locals 3

    .line 2837
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_select"

    .line 2838
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2840
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2842
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2843
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2844
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2845
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2848
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2850
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    :goto_0
    const-string p1, "select"

    .line 2853
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2854
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2855
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2856
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2859
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/exif/OppoExifInterface;J)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "StickerMode"

    const-string p2, "buildExif, exifInterface is null"

    .line 1880
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aZ:Ljava/lang/Object;

    monitor-enter v0

    .line 1886
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1887
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    .line 1888
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1887
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1889
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1892
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 1893
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_F_NUMBER:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    .line 1894
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1893
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1895
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1898
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1899
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    .line 1900
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1899
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1901
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1906
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cN()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1907
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cQ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1908
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cO()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cP()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/r;->I:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    .line 1912
    :goto_1
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASH:I

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1913
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1915
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1916
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 1918
    :goto_2
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_WHITE_BALANCE:I

    .line 1919
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1918
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1920
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1923
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 1924
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    .line 1925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1924
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1926
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1929
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_a

    .line 1930
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1933
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 1937
    :cond_a
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    const-string v2, "oppo_"

    const-string v3, "sticker"

    iget v4, p0, Lcom/oppo/camera/capmode/r;->q:I

    .line 1939
    invoke-static {v3, v4}, Lcom/oppo/camera/f/b;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1940
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1942
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MODEL:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1943
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p2

    if-eqz v1, :cond_b

    .line 1946
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1947
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1948
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "UTC"

    .line 1949
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1950
    sget v3, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    .line 1951
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1950
    invoke-virtual {p1, v3, v4}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1952
    sget v3, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 1953
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-virtual {p1, v3, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1954
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v3, "SSS"

    .line 1955
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    .line 1956
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {p1, v4, v3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    const-string v3, "XXX"

    .line 1957
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 1958
    sget v3, Lcom/oppo/exif/OppoExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1959
    invoke-virtual {p1, p2, p3}, Lcom/oppo/exif/OppoExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 1960
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 1961
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1960
    invoke-virtual {p1, v1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1963
    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2154
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    .line 2158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2160
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2161
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2163
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2169
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2170
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2175
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2275
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickwerItemLongClick, item: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StickerMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/r;->a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 3

    .line 2217
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "StickerMode"

    if-eqz p1, :cond_6

    .line 2221
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2228
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string p1, "onStickerItemClick, recycle_bin_sticker_id"

    .line 2229
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2232
    :cond_2
    iget p1, p0, Lcom/oppo/camera/capmode/r;->bl:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oppo/camera/capmode/r;->bl:I

    .line 2233
    new-instance p1, Lcom/oppo/camera/sticker/ui/l;

    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/sticker/ui/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    .line 2234
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->show()V

    .line 2235
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    new-instance p2, Lcom/oppo/camera/capmode/r$7;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/r$7;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2244
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    new-instance p2, Lcom/oppo/camera/capmode/r$8;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/r$8;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l$a;)V

    :cond_3
    return v2

    .line 2265
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object p2

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {p2, v1, p1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2266
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z

    return v0

    :cond_5
    return v2

    .line 2222
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStickerItemClick, item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 2223
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnyModeAnimationRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->Y()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2222
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
    .locals 6

    const-string v0, "onStickerItemChange, item: "

    const-string v1, "StickerMode"

    if-eqz p1, :cond_b

    .line 558
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->Y:Lcom/oppo/camera/device/d;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 565
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_sticker_process_key"

    .line 567
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const-string v1, "my_category_e5a3fe9c"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_9

    .line 570
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 573
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker_menu_item_usetime"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/capmode/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 578
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/r$11;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/r$11;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 602
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/r;->E:Z

    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dr()V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/r$12;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/r$12;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 616
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/r;->E:Z

    if-eqz v0, :cond_4

    .line 617
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dr()V

    .line 621
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_current_sticker_uuid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_5

    .line 627
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;)V

    .line 632
    :cond_5
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 633
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/sticker/ui/h;->c(Ljava/lang/String;)V

    .line 635
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p2, :cond_7

    .line 636
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/effect/q;->d()V

    goto :goto_1

    .line 639
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/h;->i()V

    .line 640
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/effect/q;->c()V

    .line 643
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    .line 644
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 645
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result p2

    if-nez p2, :cond_8

    .line 646
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 650
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sticker_menu_item_selected"

    invoke-direct {p0, v0, p2}, Lcom/oppo/camera/capmode/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2}, Lcom/oppo/camera/ui/c;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p2

    new-instance v0, Lcom/oppo/camera/capmode/r$13;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/capmode/r$13;-><init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 660
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/r$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/r$14;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 671
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "select"

    .line 675
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    goto :goto_2

    .line 677
    :cond_9
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/r$15;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/r$15;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 686
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 690
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "cancel"

    .line 694
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    .line 697
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/r$16;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/capmode/r$16;-><init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 727
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickerItemChange, failed index categoryId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 559
    :cond_b
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 560
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOneCamera: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/oppo/camera/ab$a;Landroid/graphics/Bitmap;ZZIJ)[B
    .locals 8

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 1799
    invoke-static {p2, p5, p3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_2

    :cond_0
    const/16 p4, 0x5a

    if-eq p5, p4, :cond_1

    const/16 p4, 0x10e

    if-eq p5, p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit16 p5, p5, 0xb4

    .line 1806
    rem-int/lit16 p5, p5, 0x168

    .line 1815
    :cond_2
    :goto_1
    invoke-static {p2, p5, p3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 1818
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eV()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 1819
    new-instance v4, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v4}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 1820
    iget-wide p2, p1, Lcom/oppo/camera/ab$a;->m:J

    invoke-direct {p0, v4, p2, p3}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/exif/OppoExifInterface;J)V

    .line 1821
    new-instance p2, Lcom/oppo/camera/j/b;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eV()Ljava/lang/String;

    move-result-object p3

    const-string p5, "heic_8bits"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {p2, p3}, Lcom/oppo/camera/j/b;-><init>(Z)V

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 1822
    iget-object v5, p1, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    iget-object v6, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/j/b;->a(Landroid/graphics/Bitmap;IILcom/oppo/exif/OppoExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1824
    invoke-virtual {p2}, Lcom/oppo/camera/j/b;->a()V

    return-object p4

    :cond_3
    const-string p3, "com.oplus.feature.DCIP3.support"

    .line 1830
    invoke-static {p3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    const/16 p5, 0x64

    if-eqz p3, :cond_4

    .line 1831
    invoke-static {v1, p5}, Lcom/oppo/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    move-result-object p2

    goto :goto_6

    .line 1833
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1834
    :try_start_1
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, p6, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1835
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1836
    :try_start_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p5

    move-object p6, p4

    goto :goto_3

    :catch_0
    move-exception p5

    .line 1833
    :try_start_3
    throw p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p6

    move-object v7, p6

    move-object p6, p5

    move-object p5, v7

    :goto_3
    if-eqz p6, :cond_5

    .line 1836
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-exception p3

    :try_start_5
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_4
    throw p5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p3

    .line 1837
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 1840
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1841
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1844
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1845
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object p2, p4

    .line 1849
    :goto_6
    iget-wide p3, p1, Lcom/oppo/camera/ab$a;->m:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/oppo/camera/capmode/r;->a([BJ)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/r;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->N(Z)V

    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_sticker_uuid"

    const-string v2, "unselected_uuid"

    .line 765
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker_menu_item_usetime"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/capmode/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 778
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dr()V

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 784
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->i()V

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->c()V

    .line 792
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_menu_item_unselected"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/capmode/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/capmode/r$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/r$2;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2205
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2206
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2207
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2211
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/r;)I
    .locals 2

    .line 111
    iget v0, p0, Lcom/oppo/camera/capmode/r;->bm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/capmode/r;->bm:I

    return v0
.end method

.method private c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 5

    if-eqz p1, :cond_7

    .line 1310
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_7

    .line 1311
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const-string v0, "sticker"

    .line 1316
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1317
    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureType:I

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 1319
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMemoryValue:Ljava/lang/String;

    const-string v0, "pref_filter_process_key"

    .line 1321
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->co()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    :cond_0
    const-string v0, "pref_sticker_process_key"

    .line 1325
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerName:Ljava/lang/String;

    .line 1330
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerType:Ljava/lang/String;

    .line 1331
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1332
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1336
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dD()[I

    move-result-object v0

    const-string v1, "func_face_beauty_custom"

    .line 1338
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1339
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ds()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 1341
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ck()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1343
    array-length v2, v0

    if-ne v1, v2, :cond_5

    .line 1344
    invoke-virtual {p1, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    goto :goto_2

    :cond_3
    const-string v1, "func_face_beauty_common"

    .line 1346
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1347
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ck()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1350
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dD()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmoothDermabrasion:I

    .line 1354
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "16_9"

    .line 1355
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    .line 1358
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(IIZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2810
    :cond_0
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2811
    invoke-virtual {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v0, 0x2

    .line 2812
    iput v0, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2814
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-eqz v0, :cond_1

    .line 2815
    sget-object v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2818
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2820
    invoke-direct {p0, p3}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2822
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2302
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    .line 2304
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b()Lcom/oppo/camera/ui/preview/effect/n$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 2305
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2306
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/effect/q;->e()Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2181
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    .line 2185
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bn:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "\\."

    .line 2186
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2188
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 2192
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bn:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1366
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_1

    .line 1367
    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 1372
    iget v1, p0, Lcom/oppo/camera/capmode/r;->aH:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    .line 1373
    iget v1, p0, Lcom/oppo/camera/capmode/r;->aI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCct:Ljava/lang/String;

    .line 1374
    iget v1, p0, Lcom/oppo/camera/capmode/r;->aJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIso:Ljava/lang/String;

    .line 1375
    iget-wide v1, p0, Lcom/oppo/camera/capmode/r;->aK:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mExp:Ljava/lang/String;

    .line 1376
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1382
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerName:Ljava/lang/String;

    .line 1383
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerType:Ljava/lang/String;

    .line 1384
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1385
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1387
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/r;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/oppo/camera/capmode/r;->bx:J

    return-wide v0
.end method

.method private e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V
    .locals 1

    .line 2912
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    .line 2914
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2915
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2917
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2920
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2921
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 2922
    iget v0, p0, Lcom/oppo/camera/capmode/r;->n:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    .line 2923
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    goto :goto_1

    :cond_2
    const-string v0, "rear"

    :goto_1
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->gE()V

    return-void
.end method

.method private gE()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/r$17;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/r$17;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private gI()V
    .locals 4

    .line 860
    invoke-static {}, Lcom/oppo/camera/t/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_allow_network_access"

    .line 861
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 863
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStickerMediator, allowNetworkAccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerMode"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;)V

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(IZ)V

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bd:Lcom/oppo/camera/ui/preview/effect/s;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/s;)V

    if-eqz v1, :cond_2

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/n;->f()V

    :cond_2
    return-void
.end method

.method private gJ()Landroid/media/CamcorderProfile;
    .locals 2

    .line 1105
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_0
    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "StickerMode"

    const-string v1, "getCamcorderProfile, get CamcorderProfile fail"

    .line 1113
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private gK()V
    .locals 10

    const-string v0, "StickerMode"

    const-string v1, "savePictureUseThumb"

    .line 1688
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    new-instance v0, Lcom/oppo/camera/ab$a;

    invoke-direct {v0}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 1691
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 1692
    iput-boolean v1, v0, Lcom/oppo/camera/ab$a;->w:Z

    .line 1693
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v2, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    iput-object v2, v0, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    .line 1694
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v2, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    iput-object v2, v0, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 1695
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v2, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mDate:J

    iput-wide v2, v0, Lcom/oppo/camera/ab$a;->m:J

    .line 1696
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    iput-boolean v2, v0, Lcom/oppo/camera/ab$a;->F:Z

    const-string v2, "sticker"

    .line 1697
    iput-object v2, v0, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    .line 1698
    iget v2, p0, Lcom/oppo/camera/capmode/r;->q:I

    iput v2, v0, Lcom/oppo/camera/ab$a;->t:I

    const/4 v2, 0x0

    .line 1699
    iput-boolean v2, v0, Lcom/oppo/camera/ab$a;->E:Z

    .line 1700
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eV()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eV()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "jpeg"

    :goto_0
    iput-object v2, v0, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 1701
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v4, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbMirror:Z

    xor-int/lit8 v5, v2, 0x1

    iget-boolean v6, p0, Lcom/oppo/camera/capmode/r;->x:Z

    iget v7, p0, Lcom/oppo/camera/capmode/r;->n:I

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v8, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mTimeStamp:J

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/ab$a;Landroid/graphics/Bitmap;ZZIJ)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/ab$a;->e:[B

    .line 1704
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/ab$a;)V

    .line 1706
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/r;->C:Z

    if-nez v1, :cond_1

    .line 1707
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/r$5;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/capmode/r$5;-><init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/ab$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private h(ZZ)V
    .locals 2

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideStickerMenu, includePanle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 2314
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    return-void
.end method

.method private hn()V
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 2590
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->p()V

    :cond_0
    const/4 v0, 0x0

    .line 2593
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 2594
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 2595
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setReachBorderState(Z)V

    return-void
.end method

.method private i(ZZ)V
    .locals 2

    .line 2318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    .line 2319
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    .line 2318
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2325
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ep()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2326
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 2327
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    :cond_1
    const-string p1, "key_bubble_sticker"

    .line 2330
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2331
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    new-instance p2, Lcom/oppo/camera/capmode/r$9;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/r$9;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/h$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 2

    .line 1611
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    const/4 p2, 0x1

    .line 1612
    iput-boolean p2, p1, Lcom/oppo/camera/device/CameraRequestTag;->X:Z

    .line 1613
    iput-boolean p2, p1, Lcom/oppo/camera/device/CameraRequestTag;->Z:Z

    .line 1614
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result p2

    iput-boolean p2, p1, Lcom/oppo/camera/device/CameraRequestTag;->Y:Z

    .line 1615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->aE:J

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public a(IIZ)V
    .locals 0

    .line 2772
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/u;->a(IIZ)V

    .line 2774
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/r;->c(IIZ)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1723
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1725
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/r;->by:Z

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aZ:Ljava/lang/Object;

    monitor-enter v0

    .line 1727
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    .line 1728
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    .line 1729
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    .line 1730
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    .line 1731
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    .line 1732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1734
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/r;->by:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1732
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 7

    .line 1745
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1747
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aZ:Ljava/lang/Object;

    monitor-enter v0

    .line 1748
    :try_start_0
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    .line 1749
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    .line 1750
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    .line 1751
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    .line 1752
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    const-string p1, "StickerMode"

    .line 1754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, mCurrentFocalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->be:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentAperture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bf:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentISO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bg:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentWhiteBalanceMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bh:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentExposureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bi:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 1762
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz p1, :cond_0

    .line 1763
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/CameraRequestTag;

    .line 1764
    iget-wide v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->aE:J

    .line 1767
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v3, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    .line 1768
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v3, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 1770
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->gK()V

    goto :goto_0

    .line 1772
    :cond_2
    iput-wide v1, p0, Lcom/oppo/camera/capmode/r;->bu:J

    .line 1773
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/r;->bt:I

    :goto_0
    const-string p1, "StickerMode"

    .line 1776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted, captureTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStickerCaptureTime: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    .line 1777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestHash: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-wide v1, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    .line 1778
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestHashCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1776
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 1783
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance p2, Lcom/oppo/camera/capmode/r$6;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/r$6;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 1780
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/service/ThumbnailItem;)V
    .locals 5

    .line 1673
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aZ:Ljava/lang/Object;

    monitor-enter v0

    .line 1674
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/capmode/r;->bs:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 1676
    iget-wide v1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    iget v3, p0, Lcom/oppo/camera/capmode/r;->bt:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    iget-wide v3, p0, Lcom/oppo/camera/capmode/r;->bu:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1677
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->gK()V

    :cond_1
    const-string v1, "StickerMode"

    .line 1680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onThumbnailUpdated, mRequestHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentRequestHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/capmode/r;->bt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStickerCaptureTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentStickerCaptureTime: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/capmode/r;->bu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
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

    .line 1600
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1601
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_preview_frame"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1602
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1606
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "onResume"

    .line 410
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/r;->bw:J

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->g()V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/sticker/ui/h;->a(ZZ)V

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v1, 0x7f100245

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "full"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 422
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_0
    const-string p1, "com.oplus.app.feature.sticker.support"

    .line 428
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->gI()V

    :cond_1
    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    .line 1663
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/u;->a(ZZZ)V

    if-eqz p2, :cond_0

    .line 1666
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1667
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 3

    const-string p1, "StickerMode"

    const-string p2, "onAfterPictureTaken"

    .line 1974
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-nez p1, :cond_0

    return-void

    .line 1980
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1981
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->n()V

    .line 1982
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 1985
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz p1, :cond_2

    .line 1986
    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    .line 1987
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->b(Z)V

    :cond_2
    const-string p1, "key_bubble_short_video"

    .line 1990
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1991
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_3

    .line 1992
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1993
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/r;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    .line 1996
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

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

    .line 2566
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z
    .locals 1

    .line 2756
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2760
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 1

    const-string p1, "StickerMode"

    const-string v0, "onBeforeSnapping"

    .line 1472
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1475
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object p1

    .line 1477
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1482
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/r$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/r$4;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a([BJ)[B
    .locals 5

    const-string v0, "addExif, close exif stream, exception: "

    const-string v1, "StickerMode"

    .line 1854
    new-instance v2, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v2}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    const/4 v3, 0x0

    .line 1859
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/exif/OppoExifInterface;J)V

    .line 1860
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 1862
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1868
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, v3

    .line 1864
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExif, processExif failed, exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 1868
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1870
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    move-object p1, p3

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p2, :cond_2

    .line 1868
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 1870
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    :cond_2
    :goto_5
    throw p1
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected aM()J
    .locals 2

    const-string v0, "com.oplus.hal.memory.sticker"

    .line 385
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aS()Z
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cK()Z

    move-result v0

    return v0
.end method

.method public aT()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    const-string v0, "16_9"

    return-object v0
.end method

.method public ao()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "closeImageReader"

    .line 478
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bj:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 482
    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bj:Landroid/media/ImageReader;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bk:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 487
    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bk:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method

.method public av()Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onBackPressed"

    .line 2526
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->gB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2529
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->hn()V

    .line 2532
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0

    .line 2533
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->en()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2534
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->hn()V

    .line 2535
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->be()V

    :cond_1
    return v1

    .line 2543
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0
.end method

.method protected b(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1295
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_1

    .line 1296
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    .line 1297
    :cond_1
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_2

    .line 1298
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    if-eqz p1, :cond_2

    .line 1396
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 1397
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1399
    iget-object v0, p2, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ab;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 1403
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 1406
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    .line 1407
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    .line 1410
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashTrigger:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1413
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "StickerMode"

    const-string v1, "onDeinitCameraMode"

    .line 908
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    .line 912
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->w()V

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    sget-object p1, Lcom/oppo/camera/ui/preview/g;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IJJ)V

    .line 915
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 916
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    .line 919
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/h;->g()V

    .line 920
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->u()V

    .line 921
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/capmode/r;->a(IZ)V

    .line 924
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_1

    .line 925
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    :cond_1
    const-string p1, "key_bubble_sticker"

    .line 928
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 929
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_2
    const-string p1, "key_bubble_short_video"

    .line 932
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 933
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_3
    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "StickerMode"

    const-string p2, "onBeforePictureTaken"

    .line 1968
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onSingleTapUp"

    .line 2548
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2551
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2554
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->gB()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2558
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bT()Z
    .locals 2

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewByEnterCameraType, mStickerMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 812
    invoke-static {}, Lcom/oppo/camera/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->d(Z)V

    goto :goto_0

    .line 815
    :cond_0
    new-instance v0, Lcom/oppo/camera/capmode/r$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/r$3;-><init>(Lcom/oppo/camera/capmode/r;)V

    invoke-static {v0}, Lcom/oppo/camera/h/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public bU()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 2396
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const/4 v0, 0x1

    .line 2400
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    return-void
.end method

.method public bV()V
    .locals 5

    .line 2405
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_bubble_sticker"

    .line 2406
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2408
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v3

    .line 2409
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v4

    .line 2408
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2413
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    :cond_1
    return-void
.end method

.method protected bd()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "startShortVideoRecording"

    .line 1057
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1060
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v1, :cond_4

    .line 1062
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/h;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ay:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1074
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->gJ()Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1076
    iput-object v2, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    const-string v2, "startShortVideoRecording, CamcorderProfile.get fail! "

    .line 1078
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShortVideoRecording, preview width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview heigth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v2, 0x780

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v3, 0x440

    if-le v0, v3, :cond_2

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    const/16 v1, 0x390

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_1

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1097
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1098
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1063
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShortVideoRecording, isDoubleFinger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoRecordStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const-string v3, "null"

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 1065
    :cond_5
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", MenuOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-nez v2, :cond_6

    goto :goto_4

    .line 1066
    :cond_6
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected be()V
    .locals 2

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopShortVideoRecording, isVideoRecordStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aY:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1158
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ej()V

    :cond_2
    return-void
.end method

.method public bg()V
    .locals 5

    .line 1651
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bg()V

    .line 1653
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1656
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aY:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method protected bm()Z
    .locals 1

    .line 2966
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    return v0
.end method

.method public bo()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1506
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    .line 1508
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1509
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/c;->b(ZZZ)V

    .line 1512
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1513
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 1514
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/c;->h(I)V

    const-string v2, "key_bubble_sticker"

    .line 1516
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1517
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    const-string v2, "key_bubble_short_video"

    .line 1520
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1521
    iget-object v4, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v3, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 1524
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1525
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/capmode/r;->b(Ljava/lang/String;Z)V

    .line 1528
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    return-void
.end method

.method public bq()V
    .locals 5

    .line 1533
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1534
    invoke-direct {p0, v0, v0}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    .line 1535
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    goto :goto_0

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    const-string v0, "key_bubble_sticker"

    .line 1539
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1541
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v3

    .line 1542
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v4

    .line 1541
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    .line 1545
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bq()V

    :goto_0
    return-void
.end method

.method public bx()Z
    .locals 2

    .line 2060
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2064
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2067
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bx()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x800e

    return v0
.end method

.method protected c(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 2095
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2096
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 2097
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cI()V
    .locals 5

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2113
    iget v1, p0, Lcom/oppo/camera/capmode/r;->bv:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "human_generate_gif"

    .line 2114
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    iput v2, p0, Lcom/oppo/camera/capmode/r;->bv:I

    .line 2117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    :cond_0
    iget v1, p0, Lcom/oppo/camera/capmode/r;->bl:I

    if-lez v1, :cond_1

    .line 2122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_click"

    .line 2121
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2123
    iput v2, p0, Lcom/oppo/camera/capmode/r;->bl:I

    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    :cond_1
    iget v1, p0, Lcom/oppo/camera/capmode/r;->bm:I

    if-lez v1, :cond_2

    .line 2129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_deleteall"

    .line 2128
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2130
    iput v2, p0, Lcom/oppo/camera/capmode/r;->bm:I

    .line 2131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bp:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/r;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 2135
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bo:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/r;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 2136
    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bn:Ljava/lang/String;

    .line 2138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2139
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/capmode/r;->bw:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/r;->bw:J

    .line 2144
    iget-wide v0, p0, Lcom/oppo/camera/capmode/r;->bw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 2146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_mode_use_time"

    .line 2145
    invoke-static {v1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v4, "enterSticker"

    invoke-static {v1, v4, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    :cond_4
    iput-wide v2, p0, Lcom/oppo/camera/capmode/r;->bw:J

    return-void
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_sticker_facebeauty_level_menu"

    return-object v0
.end method

.method public cm()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 998
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    return v0
.end method

.method public co()I
    .locals 3

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cq()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1028
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    :cond_0
    const/4 v1, 0x0

    .line 1032
    iget v2, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->i(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v0

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_sticker_filter_index"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_menu"

    return-object v0
.end method

.method public cu()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    :cond_1
    const-string v1, "pref_omoji_process_key"

    .line 972
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 4

    .line 2002
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 2003
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2002
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2005
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aT()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "full"

    .line 2008
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "5000000"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 2009
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2012
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 2011
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2019
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1643
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1644
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1646
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected dL()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_photo"

    return-object v0
.end method

.method public dM()V
    .locals 3

    .line 2943
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    const/4 v0, 0x1

    .line 2944
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    const-string v1, "key_bubble_sticker"

    .line 2946
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2947
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const-string v1, "key_bubble_short_video"

    .line 2950
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2951
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    return-void
.end method

.method public dX()V
    .locals 2

    .line 2285
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dX()V

    .line 2287
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    .line 2288
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->b()V

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public dm()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 1012
    sget-object v0, Lcom/oppo/camera/ui/c;->j_:[Ljava/lang/String;

    return-object v0
.end method

.method protected du()[I
    .locals 1

    .line 1017
    sget-object v0, Lcom/oppo/camera/capmode/r;->b:[I

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 5

    .line 2024
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 2026
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "com.oplus.sticker_target_preview_height"

    .line 2027
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v2

    .line 2029
    iget v3, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "standard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2030
    invoke-static {v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2031
    :cond_0
    iget v3, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "16_9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2032
    invoke-static {v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2033
    :cond_1
    iget v3, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "square"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2034
    invoke-static {v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 2041
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e(IZ)V
    .locals 4

    .line 2346
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->e(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2382
    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    goto :goto_2

    .line 2384
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 2352
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->z:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 2356
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    const-string p1, "key_bubble_sticker"

    if-eqz p2, :cond_4

    .line 2359
    invoke-direct {p0, v2, v2}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    .line 2361
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2363
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v1

    .line 2364
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v2

    .line 2363
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    goto :goto_2

    .line 2367
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2368
    iget-object p2, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2, v2, v2, v1}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    goto :goto_1

    .line 2370
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    .line 2373
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2374
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1431
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pref_setting_key"

    .line 1432
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1436
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_video_size_key"

    .line 1440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "pref_filter_menu"

    .line 1448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1449
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    const-string v0, "pref_video_filter_menu"

    .line 1454
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1458
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1445
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public eA()V
    .locals 5

    const-string v0, "key_bubble_sticker"

    .line 2431
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v1

    const/4 v2, 0x3

    .line 2433
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v4

    .line 2432
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 2436
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2438
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public eG()V
    .locals 1

    .line 464
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->eG()V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->C()V

    :cond_0
    return-void
.end method

.method protected eJ()V
    .locals 3

    .line 2576
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->eJ()V

    .line 2578
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v1, "sticker_mode_switch_camera"

    const-string v2, "1"

    .line 2579
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "menuClick"

    .line 2578
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected eK()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    return-void
.end method

.method protected eS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ev()V
    .locals 6

    .line 2444
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->bX()Ljava/lang/String;

    move-result-object v0

    .line 2446
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ex()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2447
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2448
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v5, 0x7f100209

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;)V

    .line 2451
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/h;->e(Z)V

    goto :goto_0

    .line 2453
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/r;->h(ZZ)V

    :goto_0
    const-string v1, "key_bubble_sticker"

    .line 2456
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2457
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_2
    const-string v1, "beauty"

    .line 2460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "menuClick"

    if-eqz v1, :cond_3

    .line 2461
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_smooth_menu"

    .line 2462
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2461
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "filter"

    .line 2463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2464
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_filter_menu"

    .line 2465
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2464
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ap()V

    return-void
.end method

.method public ew()Z
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ex()Z
    .locals 1

    .line 2488
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2491
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    return v0
.end method

.method public ez()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 2420
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 2424
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2425
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    return-void
.end method

.method public f()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1121
    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->A()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1123
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 1130
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1131
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_1

    .line 1132
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 1138
    aget-object v0, v0, v1

    return-object v0

    .line 1140
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->f()Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->f()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 851
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onAfterStartPreview"

    .line 832
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(Z)V

    .line 839
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 2102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2106
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fC()V
    .locals 1

    const/4 v0, 0x1

    .line 1740
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/r;->by:Z

    return-void
.end method

.method public fF()Z
    .locals 1

    .line 2933
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2934
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fo()V
    .locals 3

    .line 2765
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 548
    iput p1, p0, Lcom/oppo/camera/capmode/r;->n:I

    .line 549
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    iget v0, p0, Lcom/oppo/camera/capmode/r;->n:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/h;->b(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 9

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "pref_filter_process_key"

    const-string v3, "pref_sticker_process_key"

    const-string v4, "func_torch_soft_light"

    const-string v5, "func_face_beauty_process"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_support_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_auto_night_scence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "func_face_slender_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_camera_line_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "func_filter_vignette"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "pref_omoji_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "pref_dual_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "func_face_beauty_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "func_face_beauty_common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "pref_video_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "key_support_show_no_face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1e
    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1f
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_21
    const-string v0, "pref_save_jpg_after_pause_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_22
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_1

    :sswitch_23
    const-string v0, "key_filter_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_24
    const-string v0, "key_short_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_25
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v8, "com.oplus.feature.face.beauty.custom.menu.support"

    packed-switch v0, :pswitch_data_0

    .line 1286
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1280
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ex()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1277
    :pswitch_1
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->E:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    if-nez p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    .line 1271
    :pswitch_2
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-nez p1, :cond_2

    const-string p1, "com.oplus.facebeauty.version"

    .line 1272
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 1274
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ab()Z

    move-result p1

    if-nez p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    .line 1268
    :pswitch_3
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    if-nez p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    .line 1265
    :pswitch_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1261
    :pswitch_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cm()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ep()Z

    move-result p1

    if-nez p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    .line 1255
    :pswitch_6
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-eqz p1, :cond_6

    .line 1257
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1250
    :pswitch_7
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-eqz p1, :cond_8

    .line 1251
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1252
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v7

    :cond_8
    return v6

    :pswitch_8
    const-string p1, "com.oplus.feature.torch.softlight.support"

    .line 1246
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-eqz p1, :cond_9

    move v6, v7

    :cond_9
    return v6

    .line 1242
    :pswitch_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    const-string v1, "aps_algo_face_beauty"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1243
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->cu()Z

    move-result p1

    if-nez p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    .line 1239
    :pswitch_a
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    if-nez p1, :cond_b

    move v6, v7

    :cond_b
    return v6

    .line 1232
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-nez p1, :cond_c

    return v6

    :cond_c
    const-string p1, "com.oplus.feature.auto.night.scence.support"

    .line 1236
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1225
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 1222
    :pswitch_d
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1219
    :pswitch_e
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_f
    const-string p1, "com.oplus.app.feature.sticker.support"

    .line 1216
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1213
    :pswitch_10
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/r;->q:I

    const-string v1, "aps_algo_filter"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 1210
    :pswitch_11
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1203
    :pswitch_12
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ep()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->aa()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    return v7

    :cond_f
    :goto_2
    return v6

    .line 1196
    :pswitch_13
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    if-eqz p1, :cond_10

    return v6

    .line 1200
    :cond_10
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/r;->x:Z

    xor-int/2addr p1, v7

    return p1

    .line 1193
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    return p1

    .line 1190
    :pswitch_15
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_16
    return v6

    :pswitch_17
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_25
        -0x704beae8 -> :sswitch_24
        -0x6cfbc4d5 -> :sswitch_23
        -0x6aa537a9 -> :sswitch_22
        -0x68904d91 -> :sswitch_21
        -0x61c4af01 -> :sswitch_20
        -0x5f048920 -> :sswitch_1f
        -0x5d1e6b30 -> :sswitch_1e
        -0x500c4e2d -> :sswitch_1d
        -0x4c5708d7 -> :sswitch_1c
        -0x487d971a -> :sswitch_1b
        -0x423965f9 -> :sswitch_1a
        -0x41e20473 -> :sswitch_19
        -0x3f608456 -> :sswitch_18
        -0x2d1ad7d4 -> :sswitch_17
        -0x192caf8f -> :sswitch_16
        -0x185952aa -> :sswitch_15
        -0xb0f5f67 -> :sswitch_14
        -0x953b61c -> :sswitch_13
        -0x70528fc -> :sswitch_12
        -0x5f8f68b -> :sswitch_11
        0x739636c -> :sswitch_10
        0xa9326a6 -> :sswitch_f
        0xb8585f9 -> :sswitch_e
        0x140b168f -> :sswitch_d
        0x260d3011 -> :sswitch_c
        0x315862ae -> :sswitch_b
        0x3f50f6f7 -> :sswitch_a
        0x4a67fef8 -> :sswitch_9
        0x5666c336 -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x62669e01 -> :sswitch_6
        0x65b53143 -> :sswitch_5
        0x74ed85e4 -> :sswitch_4
        0x7899fd60 -> :sswitch_3
        0x78e7e46b -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gB()Z
    .locals 5

    .line 2496
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    .line 2497
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    .line 2498
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2499
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->ex()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2500
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v4, 0x7f100209

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_0

    .line 2504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 2507
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/h;->e(Z)V

    .line 2508
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->w(Z)V

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public gj()V
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1552
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    .line 1553
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    :cond_0
    return-void
.end method

.method protected gq()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->gR()Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 371
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->gX()Z

    move-result v3

    const/4 v4, 0x1

    .line 369
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/Float;IZZ)V

    return-void
.end method

.method protected gy()Z
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v2, 0x7f1003c3

    .line 1052
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 1051
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    .line 1037
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->m:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

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

    .line 1042
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->m:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j_()V
    .locals 0

    .line 1559
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->j_()V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected k_()V
    .locals 2

    .line 1564
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1565
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1566
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->k_()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 844
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->m(Z)V

    const/4 p1, 0x1

    .line 846
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->M(Z)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1622
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->p(I)V

    .line 1624
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r;->K(I)V

    return-void
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 2075
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_1

    .line 2076
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v3, 0x7f10032a

    .line 2077
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 2076
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10"

    .line 2079
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 2081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button_shape_countdown_three_seconds"

    .line 2088
    :cond_1
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected r()V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "onPause"

    .line 493
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->c()V

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->u()V

    .line 501
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dr()V

    const-string v0, "key_bubble_sticker"

    .line 503
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    const-string v0, "key_bubble_short_video"

    .line 507
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 511
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->hn()V

    .line 513
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 2520
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->r(Z)V

    .line 2521
    invoke-direct {p0}, Lcom/oppo/camera/capmode/r;->hn()V

    return-void
.end method

.method public s_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 518
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 522
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->br:Lcom/oppo/camera/sticker/ui/c;

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/c;->a()V

    .line 528
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->b()V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->d()V

    .line 533
    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->c()V

    .line 538
    iput-object v1, p0, Lcom/oppo/camera/capmode/r;->bc:Lcom/oppo/camera/sticker/ui/l;

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/n;->e()V

    .line 543
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->t()V

    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "onInitCameraMode"

    .line 876
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/r;->bw:J

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bd:Lcom/oppo/camera/ui/preview/effect/s;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/s;)V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;)V

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_allow_network_access"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/n;->f()V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->g()V

    .line 890
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-nez v0, :cond_2

    .line 891
    new-instance v0, Lcom/oppo/camera/sticker/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v3, 0x7f080514

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/sticker/ui/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/r;->br:Lcom/oppo/camera/sticker/ui/c;

    .line 892
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 893
    :cond_1
    new-instance v0, Lcom/oppo/camera/sticker/ui/h;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/capmode/r;->n:I

    invoke-direct {v0, v2, v3, v1}, Lcom/oppo/camera/sticker/ui/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->bA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/i;)V

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->br:Lcom/oppo/camera/sticker/ui/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/c;)V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->b()V

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->f()V

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    iget v1, p0, Lcom/oppo/camera/capmode/r;->n:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(I)V

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected v()V
    .locals 4

    .line 939
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    const-string v0, "StickerMode.onBeforePreview"

    .line 941
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/capmode/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v2, :cond_1

    .line 950
    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_0

    .line 952
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerIndex, mPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->dr()V

    .line 957
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2473
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    const-string p1, "key_bubble_sticker"

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    if-eqz p1, :cond_0

    .line 2476
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/r;->bb:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/4 v1, 0x3

    .line 2477
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v3

    .line 2476
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_video"

    .line 1580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 1583
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "pref_omoji_process_key"

    .line 1584
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1585
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/r;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "type_still_capture_yuv_main"

    .line 1586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_sub"

    .line 1587
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_third"

    .line 1588
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "type_still_capture_jpeg"

    .line 1590
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1591
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1594
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected w()Z
    .locals 1

    .line 1571
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 1

    .line 2957
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->y(I)V

    .line 2959
    iget-object p1, p0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2960
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/r;->i(ZZ)V

    :cond_0
    return-void
.end method
