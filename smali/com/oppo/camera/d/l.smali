.class public Lcom/oppo/camera/d/l;
.super Lcom/oppo/camera/d/o;
.source "StickerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/l$a;
    }
.end annotation


# static fields
.field private static final ay:[I


# instance fields
.field private aA:Lcom/oppo/camera/sticker/ui/i;

.field private aB:Lcom/oppo/camera/sticker/ui/m;

.field private aC:Lcom/oppo/camera/ui/preview/a/k;

.field private aD:Ljava/lang/Float;

.field private aE:Ljava/lang/Float;

.field private aF:Ljava/lang/Integer;

.field private aG:Ljava/lang/Integer;

.field private aH:Ljava/lang/Long;

.field private aI:Landroid/media/ImageReader;

.field private aJ:Landroid/media/ImageReader;

.field private aK:Lcom/oppo/camera/c;

.field private aL:I

.field private aM:I

.field private aN:Ljava/lang/String;

.field private aO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/oppo/camera/sticker/ui/c;

.field private aR:Lcom/oppo/camera/Ipa/b$c;

.field private aS:I

.field private aT:I

.field private aU:J

.field private aV:J

.field private aW:Lcom/oppo/camera/ui/preview/a/g;

.field private aX:Lcom/oppo/camera/sticker/ui/j;

.field private aY:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final az:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/d/l;->ay:[I

    return-void

    :array_0
    .array-data 4
        0xf
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 127
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/d/l;->az:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    .line 130
    new-instance p2, Lcom/oppo/camera/d/l$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/d/l$a;-><init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/d/l$1;)V

    iput-object p2, p0, Lcom/oppo/camera/d/l;->aC:Lcom/oppo/camera/ui/preview/a/k;

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aD:Ljava/lang/Float;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aE:Ljava/lang/Float;

    .line 133
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aF:Ljava/lang/Integer;

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aG:Ljava/lang/Integer;

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aH:Ljava/lang/Long;

    .line 136
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    .line 138
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    const/4 p2, 0x0

    .line 139
    iput p2, p0, Lcom/oppo/camera/d/l;->aL:I

    .line 140
    iput p2, p0, Lcom/oppo/camera/d/l;->aM:I

    .line 141
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aN:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    .line 144
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aQ:Lcom/oppo/camera/sticker/ui/c;

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    .line 146
    iput p2, p0, Lcom/oppo/camera/d/l;->aS:I

    .line 148
    iput p2, p0, Lcom/oppo/camera/d/l;->aT:I

    const-wide/16 p1, 0x0

    .line 149
    iput-wide p1, p0, Lcom/oppo/camera/d/l;->aU:J

    .line 150
    iput-wide p1, p0, Lcom/oppo/camera/d/l;->aV:J

    .line 152
    new-instance p1, Lcom/oppo/camera/d/l$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/l$1;-><init>(Lcom/oppo/camera/d/l;)V

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aW:Lcom/oppo/camera/ui/preview/a/g;

    .line 188
    new-instance p1, Lcom/oppo/camera/d/l$9;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/l$9;-><init>(Lcom/oppo/camera/d/l;)V

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aX:Lcom/oppo/camera/sticker/ui/j;

    .line 512
    new-instance p1, Lcom/oppo/camera/d/l$10;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/l$10;-><init>(Lcom/oppo/camera/d/l;)V

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aY:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 354
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/d/l;->aC:Lcom/oppo/camera/ui/preview/a/k;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/k;)V

    return-void
.end method

.method private A(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private B(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 450
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 456
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_3
    :goto_1
    return p1
.end method

.method private C(I)V
    .locals 2

    .line 2787
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2788
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x4

    .line 2789
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2790
    iget v1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/d;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2792
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2794
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;J)J
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/oppo/camera/d/l;->aV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    return-object p0
.end method

.method private a(IZLjava/lang/String;)V
    .locals 2

    .line 2849
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_delete"

    .line 2850
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2852
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2854
    iput p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectCount:I

    if-eqz p2, :cond_0

    const-string p1, "true"

    .line 2857
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2859
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    :goto_0
    const-string p1, "delete"

    .line 2862
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2863
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2864
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2865
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2868
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;IZLjava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/l;->a(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->t(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;ZZ)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/l;->f(ZZ)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2824
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_download"

    .line 2825
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2827
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2829
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2830
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2831
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2832
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 2833
    iput-wide p2, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerDownloadCostTime:J

    const-string p1, "download"

    .line 2835
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2836
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 2837
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2838
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 2842
    iput-object p5, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mDownloadResult:Ljava/lang/String;

    .line 2845
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V
    .locals 3

    .line 2798
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_select"

    .line 2799
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2801
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2803
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2804
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2805
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2806
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2809
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2811
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    :goto_0
    const-string p1, "select"

    .line 2814
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2815
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2816
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2817
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2820
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

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

    .line 2212
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

    .line 2213
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2217
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2314
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickwerItemLongClick, item: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StickerMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/l;->a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 3

    .line 2256
    iget-object p2, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "StickerMode"

    if-eqz p1, :cond_6

    .line 2260
    iget-object v1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->K()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2267
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string p1, "onStickerItemClick, recycle_bin_sticker_id"

    .line 2268
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2271
    :cond_2
    iget p1, p0, Lcom/oppo/camera/d/l;->aL:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oppo/camera/d/l;->aL:I

    .line 2272
    new-instance p1, Lcom/oppo/camera/sticker/ui/m;

    iget-object p2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/sticker/ui/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    .line 2273
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/m;->show()V

    .line 2274
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    new-instance p2, Lcom/oppo/camera/d/l$7;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/l$7;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2283
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    new-instance p2, Lcom/oppo/camera/d/l$8;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/l$8;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/m;->a(Lcom/oppo/camera/sticker/ui/m$a;)V

    :cond_3
    return v2

    .line 2304
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p2

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {p2, v1, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2305
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    return v0

    :cond_5
    return v2

    .line 2261
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStickerItemClick, item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    .line 2262
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->K()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnyModeAnimationRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->Q()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2261
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;ZZIJ)[B
    .locals 3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 1865
    invoke-static {p1, p4, p2}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/16 p3, 0x5a

    if-eq p4, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p4, p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit16 p4, p4, 0xb4

    .line 1872
    rem-int/lit16 p4, p4, 0x168

    .line 1881
    :cond_2
    :goto_0
    invoke-static {p1, p4, p2}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 1886
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1887
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1888
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    :try_start_2
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1886
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1889
    :try_start_4
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {v1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p4

    .line 1890
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 1893
    :goto_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_4

    .line 1894
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1897
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1901
    :cond_5
    invoke-virtual {p0, p3, p5, p6}, Lcom/oppo/camera/d/l;->a([BJ)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/l;)I
    .locals 2

    .line 107
    iget v0, p0, Lcom/oppo/camera/d/l;->aM:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/l;->aM:I

    return v0
.end method

.method private b(IIZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2771
    :cond_0
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2772
    invoke-virtual {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v0, 0x2

    .line 2773
    iput v0, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2775
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2776
    sget-object v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2779
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2781
    invoke-direct {p0, p3}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2783
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/l;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->u(Z)V

    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_assistant_line_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Z)V

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->f()V

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 804
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->h(ZZ)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2197
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    .line 2201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2203
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2204
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

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

    .line 2206
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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

    .line 2246
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

    .line 2247
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2251
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideStickerMenu, includePanle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/i;->a(IZZ)V

    .line 2372
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    return-void
.end method

.method private c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 5

    if-eqz p1, :cond_7

    .line 1409
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_7

    .line 1410
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const-string v0, "sticker"

    .line 1415
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1416
    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureType:I

    .line 1417
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 1418
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMemoryValue:Ljava/lang/String;

    .line 1419
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->aR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1420
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    const-string v0, "pref_filter_process_key"

    .line 1422
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bu()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/d;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    :cond_0
    const-string v0, "pref_sticker_process_key"

    .line 1426
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerName:Ljava/lang/String;

    .line 1431
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerType:Ljava/lang/String;

    .line 1432
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1433
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1437
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cj()[I

    move-result-object v0

    const-string v1, "func_face_beauty_custom"

    .line 1439
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1440
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cf()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 1442
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->br()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1445
    array-length v2, v0

    if-ne v1, v2, :cond_5

    .line 1446
    invoke-virtual {p1, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    goto :goto_2

    :cond_3
    const-string v1, "func_face_beauty_common"

    .line 1448
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1449
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->br()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1453
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cj()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmoothDermabrasion:I

    .line 1457
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "16_9"

    .line 1458
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    .line 1461
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_sticker_uuid"

    const-string v2, "unselected_uuid"

    .line 831
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_menu_item_usetime"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 844
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->du()V

    .line 846
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ce()V

    :cond_2
    if-eqz p1, :cond_4

    .line 850
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->h()V

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 858
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_menu_item_unselected"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/d/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/d/l$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/l$3;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aN:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "\\."

    .line 2227
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2229
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2230
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

    .line 2231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 2233
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

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

    .line 2236
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
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

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aN:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/l;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/oppo/camera/d/l;->aV:J

    return-wide v0
.end method

.method private d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1469
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_1

    .line 1470
    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 1475
    iget v1, p0, Lcom/oppo/camera/d/l;->at:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    .line 1476
    iget v1, p0, Lcom/oppo/camera/d/l;->au:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCct:Ljava/lang/String;

    .line 1477
    iget v1, p0, Lcom/oppo/camera/d/l;->av:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIso:Ljava/lang/String;

    .line 1478
    iget-wide v1, p0, Lcom/oppo/camera/d/l;->aw:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mExp:Ljava/lang/String;

    .line 1479
    iget-object v1, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1485
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerName:Ljava/lang/String;

    .line 1486
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerType:Ljava/lang/String;

    .line 1487
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1488
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1490
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2360
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    .line 2362
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 2363
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2364
    iget-object p1, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/a/i;->d()Z

    :cond_0
    return-void
.end method

.method private dK()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/l$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/l$2;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dL()V
    .locals 4

    .line 917
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    const-string v1, "pref_allow_network_access"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStickerMediator, allowNetworkAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;)V

    .line 922
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V

    .line 923
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aC:Lcom/oppo/camera/ui/preview/a/k;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/k;)V

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->f()V

    :cond_0
    return-void
.end method

.method private dM()Landroid/media/CamcorderProfile;
    .locals 2

    .line 1161
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 1162
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1164
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1167
    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "StickerMode"

    const-string v1, "getCamcorderProfile, get CamcorderProfile fail"

    .line 1173
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private dN()V
    .locals 10

    .line 1840
    new-instance v0, Lcom/oppo/camera/y$a;

    invoke-direct {v0}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1841
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 1842
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-boolean v1, v1, Lcom/oppo/camera/Ipa/b$c;->p:Z

    const/4 v9, 0x1

    xor-int/lit8 v4, v1, 0x1

    iget v1, p0, Lcom/oppo/camera/d/l;->k:I

    .line 1843
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v5

    iget v6, p0, Lcom/oppo/camera/d/l;->h:I

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v7, v1, Lcom/oppo/camera/Ipa/b$c;->h:J

    move-object v2, p0

    .line 1842
    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/d/l;->a(Landroid/graphics/Bitmap;ZZIJ)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/y$a;->d:[B

    .line 1844
    iput-boolean v9, v0, Lcom/oppo/camera/y$a;->t:Z

    .line 1845
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    .line 1846
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    .line 1847
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v1, v1, Lcom/oppo/camera/Ipa/b$c;->k:J

    iput-wide v1, v0, Lcom/oppo/camera/y$a;->l:J

    .line 1849
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/y$a;)V

    .line 1851
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/l$6;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/d/l$6;-><init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/y$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/l;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/d/l;->dK()V

    return-void
.end method

.method private e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V
    .locals 1

    .line 2872
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2873
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    .line 2874
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2875
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2877
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2880
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2881
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->ab()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 2882
    iget v0, p0, Lcom/oppo/camera/d/l;->h:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    .line 2883
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->ab()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

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

.method private f(ZZ)V
    .locals 2

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2379
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/i;->a(IZZ)V

    .line 2380
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 2756
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2757
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2758
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2760
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2762
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2763
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private t(Z)V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "updateStickerImageResource"

    .line 2334
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 2337
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aW:Lcom/oppo/camera/ui/preview/a/g;

    invoke-virtual {v1, v2, v0, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/g;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    return-void
.end method

.method private u(Z)V
    .locals 2

    .line 2739
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2740
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2741
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 v1, 0x2

    .line 2742
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 2744
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2747
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 2749
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 2752
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 2118
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const v3, 0x7f1001cd

    .line 2120
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 2119
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10"

    .line 2122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 2124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button_shape_countdown_three_seconds"

    .line 2131
    :cond_1
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected D()Z
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Lcom/oppo/camera/e/d;
    .locals 4

    .line 1700
    invoke-super {p0}, Lcom/oppo/camera/d/o;->J()Lcom/oppo/camera/e/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 1701
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->C:Z

    .line 1702
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->E:Z

    .line 1703
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v2

    iput-boolean v2, v0, Lcom/oppo/camera/e/d;->D:Z

    .line 1705
    iget v2, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->aQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1706
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->F:Z

    :cond_0
    return-object v0
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    .line 1043
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->i(I)Lcom/oppo/camera/ui/preview/a/n;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->i(I)Lcom/oppo/camera/ui/preview/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    const-string v0, "16_9"

    return-object v0
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 5

    .line 2051
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const v2, 0x7f100158

    .line 2052
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2051
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ar()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "full"

    .line 2057
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x4c4b40

    if-eqz v2, :cond_0

    .line 2058
    invoke-static {v1, v4, v3}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2061
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Ljava/lang/String;)I

    move-result v0

    .line 2060
    invoke-static {v1, v4, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "x"

    .line 2065
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2066
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2067
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 2072
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 906
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(I)V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 2733
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/o;->a(IIZ)V

    .line 2735
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/l;->b(IIZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 2386
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2392
    iget-boolean p1, p0, Lcom/oppo/camera/d/l;->t:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    .line 2396
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    const-string p1, "key_bubble_sticker"

    if-eqz p2, :cond_2

    .line 2399
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/d/l;->f(ZZ)V

    .line 2401
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2403
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v1

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_2

    .line 2406
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2407
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p2, v1, v1, v0}, Lcom/oppo/camera/sticker/ui/i;->b(ZZZ)V

    goto :goto_1

    .line 2409
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/l;->b(ZZ)V

    .line 2412
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2413
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 2421
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/l;->f(ZZ)V

    goto :goto_2

    .line 2423
    :cond_5
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/d/l;->b(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    .line 1797
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1799
    iget-object v0, p0, Lcom/oppo/camera/d/l;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1800
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/d/l;->aD:Ljava/lang/Float;

    .line 1801
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/d/l;->aE:Ljava/lang/Float;

    .line 1802
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/d/l;->aF:Ljava/lang/Integer;

    .line 1803
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/d/l;->aG:Ljava/lang/Integer;

    .line 1804
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/oppo/camera/d/l;->aH:Ljava/lang/Long;

    const-string p1, "StickerMode"

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, mCurrentFocalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aD:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentAperture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aE:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentISO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aF:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentWhiteBalanceMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aG:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentExposureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aH:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1812
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->l:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1813
    invoke-direct {p0}, Lcom/oppo/camera/d/l;->dN()V

    goto :goto_0

    .line 1815
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/l;->aS:I

    .line 1818
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1819
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance p2, Lcom/oppo/camera/d/l$5;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/l$5;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1810
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 5

    .line 1830
    iget-object v0, p0, Lcom/oppo/camera/d/l;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1831
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    .line 1833
    iget-wide v1, p1, Lcom/oppo/camera/Ipa/b$c;->l:J

    iget p1, p0, Lcom/oppo/camera/d/l;->aS:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 1834
    invoke-direct {p0}, Lcom/oppo/camera/d/l;->dN()V

    .line 1836
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 2
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

    .line 1740
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1741
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1742
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1743
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1747
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Lcom/oppo/exif/OppoExifInterface;J)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "StickerMode"

    const-string p2, "buildExif, exifInterface is null"

    .line 1949
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1954
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1955
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aD:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1956
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/l;->aD:Ljava/lang/Float;

    .line 1957
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1956
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1958
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1961
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aE:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 1962
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_F_NUMBER:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/l;->aE:Ljava/lang/Float;

    .line 1963
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1962
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1964
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1967
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aF:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1968
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aF:Ljava/lang/Integer;

    .line 1969
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1968
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1970
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1975
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bT()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1976
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bW()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1977
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bU()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bV()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/oppo/camera/d/l;->B:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    .line 1981
    :goto_1
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASH:I

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1982
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1984
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aG:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1985
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aG:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 1987
    :goto_2
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_WHITE_BALANCE:I

    .line 1988
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1987
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1989
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1992
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aH:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 1993
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/l;->aH:Ljava/lang/Long;

    .line 1994
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1993
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1995
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1998
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_a

    .line 1999
    iget-object v1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2002
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 2006
    :cond_a
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    const-string v2, "oppo_"

    const-string v3, "sticker"

    iget v4, p0, Lcom/oppo/camera/d/l;->k:I

    .line 2007
    invoke-static {v3, v4}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2006
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 2009
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 2011
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MODEL:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 2012
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p2

    if-eqz v1, :cond_b

    .line 2015
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    .line 2016
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 2015
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/oppo/exif/OppoExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    .line 2018
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

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 482
    iget v1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const-string v0, "oppo.rawsensor.test"

    const-string v1, "640x480"

    .line 484
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aY:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    .line 488
    invoke-interface {v2}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v2

    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "type_depth_preview"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    .line 497
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 498
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "type_depth_jpeg"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configSessionSurface, DepthJpegImageReader.size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    .line 506
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DepthImageReader.size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    .line 507
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    .line 508
    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerMode"

    .line 505
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 5

    const-string v0, "StickerMode"

    const-string v1, "onResume"

    .line 394
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Z)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/l;->aU:J

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->f()V

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/sticker/ui/i;->a(ZZ)V

    .line 403
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/oppo/camera/d/l;->dL()V

    :cond_0
    const-string p1, "key_bubble_sticker"

    .line 407
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :goto_0
    const-string p1, "key_bubble_short_video"

    .line 414
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v3

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_1

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 899
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(ZI)V

    const/4 p1, 0x1

    .line 901
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->s(Z)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 1787
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(ZZ)V

    if-eqz p2, :cond_0

    .line 1790
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1791
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 3

    const-string p1, "StickerMode"

    const-string p2, "onAfterPictureTaken"

    .line 2029
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2032
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->j()V

    .line 2033
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 2036
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2037
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    .line 2038
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->b(Z)V

    :cond_1
    const-string p1, "key_bubble_short_video"

    .line 2041
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2042
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    .line 2045
    iget-object p2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1756
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1757
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1759
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 6

    const-string v0, "onStickerItemChange, item: "

    const-string v1, "StickerMode"

    if-eqz p1, :cond_9

    .line 629
    iget-object v2, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->K()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 636
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_sticker_process_key"

    .line 638
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const-string v1, "my_category_e5a3fe9c"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_current_sticker_uuid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 652
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 653
    iget-object v2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/l$11;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/l$11;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 675
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->dt()V

    .line 676
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ce()V

    goto :goto_0

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/l$12;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/l$12;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->du()V

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ce()V

    .line 691
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    .line 693
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 694
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 695
    iget-object v2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;)V

    .line 698
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/i;->c(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->c()V

    goto :goto_1

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->h()V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 709
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 710
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 711
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 716
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker_menu_item_selected"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/d/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/d/l$13;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/d/l$13;-><init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/l$14;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/l$14;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 737
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "select"

    .line 741
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    goto :goto_2

    .line 743
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/l$15;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/l$15;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 752
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 756
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel"

    .line 760
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    .line 763
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/l$16;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/l$16;-><init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 793
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStickerItemChange, failed, index, categoryId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 630
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    .line 631
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->K()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOneCamera: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pref_video_size_key"

    .line 1240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    const-string v0, "pref_support_recording_capture"

    .line 1241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "key_filter_index"

    .line 1242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_camera_vivid_effect_key"

    .line 1243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_burst_shot_key"

    .line 1244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_camera_hdr_mode_key"

    .line 1245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_video_filter_menu"

    .line 1246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "func_filter_vignette"

    .line 1247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_save_jpg_after_pause_key"

    .line 1248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "pref_camera_slogan_key"

    .line 1249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "key_capturing_click_close"

    .line 1250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 1254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_filter_process_key"

    if-eqz v2, :cond_1

    .line 1255
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v2, "pref_expand_popbar_key"

    .line 1258
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1259
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    return p1

    :cond_2
    const-string v2, "pref_camera_videoflashmode_key"

    .line 1262
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 1263
    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    const-string v2, "pref_zoom_key"

    .line 1266
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1267
    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cx()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v1

    :cond_6
    const-string v2, "pref_support_thumbnail"

    .line 1274
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1275
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_7
    const-string v2, "pref_dual_camera"

    .line 1278
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1279
    iget-object p1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    .line 1280
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "key_short_video"

    .line 1283
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1284
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v2, "pref_sticker_process_key"

    .line 1288
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1289
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_a
    const-string v2, "pref_omoji_process_key"

    .line 1292
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1293
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_ANIMOJI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_b
    const-string v2, "pref_support_switch_camera"

    .line 1296
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1297
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    const-string v2, "pref_support_capture_preview"

    .line 1300
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1301
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v1

    :cond_e
    const-string v2, "pref_support_ipa_process"

    .line 1308
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v4

    :cond_f
    const-string v2, "pref_auto_night_scence_key"

    .line 1312
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1313
    iget-object p1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    if-nez p1, :cond_10

    return v1

    .line 1317
    :cond_10
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_COMMON_AUTO_NIGHT_SCENCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_11
    const-string v2, "pref_camera_torch_mode_key"

    .line 1320
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "func_torch_soft_light"

    if-eqz v2, :cond_13

    .line 1321
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    if-nez p1, :cond_12

    move v1, v4

    :cond_12
    return v1

    :cond_13
    const-string v2, "func_face_beauty_process"

    .line 1324
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1325
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 1328
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1329
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    .line 1330
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_15

    move v1, v4

    :cond_15
    return v1

    :cond_16
    const-string v3, "func_face_beauty_custom"

    .line 1333
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1334
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    .line 1335
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_17

    move v1, v4

    :cond_17
    return v1

    :cond_18
    const-string v3, "func_face_beauty_common"

    .line 1338
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1339
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    .line 1340
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_19

    move v1, v4

    :cond_19
    return v1

    :cond_1a
    const-string v2, "pref_camera_assistant_line_key"

    .line 1343
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "pref_assist_gradienter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const-string v2, "pref_time_lapse_key"

    .line 1347
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "pref_camera_tap_shutter_key"

    .line 1348
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string v2, "pref_camera_line_video"

    .line 1352
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    const-string v2, "pref_camera_gesture_shutter_key"

    .line 1356
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1357
    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    if-nez p1, :cond_1e

    move v1, v4

    :cond_1e
    return v1

    :cond_1f
    const-string v2, "func_face_slender_process"

    .line 1360
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1361
    iget p1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_20

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1362
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_21

    .line 1364
    :cond_20
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->t()Z

    move-result p1

    if-nez p1, :cond_21

    move v1, v4

    :cond_21
    return v1

    .line 1367
    :cond_22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1368
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    return v1

    :cond_24
    const-string v0, "key_support_show_no_face"

    .line 1373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1374
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    if-nez p1, :cond_25

    move v1, v4

    :cond_25
    return v1

    :cond_26
    const-string v0, "pref_camera_photo_ratio_key"

    .line 1377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    return v4

    :cond_27
    const-string v0, "func_sat_camera"

    .line 1381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v1

    .line 1385
    :cond_28
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1349
    :cond_29
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 1344
    :cond_2a
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bs()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cx()Z

    move-result p1

    if-nez p1, :cond_2b

    move v1, v4

    :cond_2b
    return v1

    :cond_2c
    :goto_3
    return v4

    :cond_2d
    :goto_4
    return v1
.end method

.method public a([BJ)[B
    .locals 7

    const-string v0, "addExif, close exif stream, exception: "

    const-string v1, "StickerMode"

    .line 1906
    new-instance v2, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v2}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    const/4 v3, 0x0

    .line 1911
    :try_start_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/exif/OppoExifInterface;J)V

    .line 1913
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1914
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 1915
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1916
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1917
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    iget-object v5, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v5, v5, Lcom/oppo/camera/Ipa/b$c;->k:J

    .line 1918
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1917
    invoke-virtual {v2, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1919
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    iget-object v5, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v5, v5, Lcom/oppo/camera/Ipa/b$c;->k:J

    .line 1920
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1919
    invoke-virtual {v2, v4, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1921
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v4, p2, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    .line 1922
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    .line 1921
    invoke-static {p2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    const-string v4, "SSS"

    .line 1923
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 1924
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {v2, v4, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1925
    iget-object p2, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v4, p2, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-virtual {v2, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 1926
    sget p2, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object v4, p0, Lcom/oppo/camera/d/l;->aR:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v4, v4, Lcom/oppo/camera/Ipa/b$c;->k:J

    .line 1927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1926
    invoke-virtual {v2, p2, p3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1929
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 1931
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1937
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, v3

    .line 1933
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

    invoke-static {v1, v2, p3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 1937
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1939
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_2

    .line 1937
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 1939
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    :cond_2
    :goto_5
    throw p1
.end method

.method protected aA()V
    .locals 2

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopShortVideoRecording, isVideoRecordStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cp()V

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->ak:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1212
    iget-object v0, p0, Lcom/oppo/camera/d/l;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public aD()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1602
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/l;->b(ZZ)V

    .line 1604
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1605
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/d;->b(ZZZ)V

    .line 1608
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->s(Z)V

    .line 1609
    iget-object v2, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1610
    iget-object v2, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1611
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->j(I)V

    const-string v2, "key_bubble_sticker"

    .line 1613
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1614
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v2, "key_bubble_short_video"

    .line 1617
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1618
    iget-object v4, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v4, v3, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 1621
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/l;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1622
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;Z)V

    .line 1625
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aD()V

    return-void
.end method

.method public aF()V
    .locals 5

    .line 1630
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->G()V

    .line 1632
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1633
    invoke-direct {p0, v2, v2}, Lcom/oppo/camera/d/l;->f(ZZ)V

    .line 1634
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    goto :goto_0

    .line 1636
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/d/l;->f(ZZ)V

    .line 1637
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->A()V

    .line 1638
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1639
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->m(Z)V

    const-string v0, "key_bubble_sticker"

    .line 1642
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1644
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 1647
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aF()V

    :goto_0
    return-void
.end method

.method public aI()Z
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2721
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aI()Z

    move-result v0

    return v0
.end method

.method public aJ()Z
    .locals 2

    .line 2103
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2107
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2110
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aJ()Z

    move-result v0

    return v0
.end method

.method public aa()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "closeImageReader"

    .line 554
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 558
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aI:Landroid/media/ImageReader;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 563
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aJ:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method

.method protected an()V
    .locals 2

    .line 1714
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 1716
    iget-object v0, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_0
    return-void
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bQ()Z

    move-result v0

    return v0
.end method

.method public ar()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method protected az()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "startShortVideoRecording"

    .line 1114
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v1, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1117
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cy()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v1, :cond_4

    .line 1119
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1128
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/l;->ak:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1131
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/d/l;->dM()Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1133
    iput-object v2, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    const-string v2, "startShortVideoRecording, CamcorderProfile.get fail! "

    .line 1135
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_3

    .line 1139
    iget-object v1, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShortVideoRecording, preview width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview heigth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1145
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v2, 0x780

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v3, 0x440

    if-le v0, v3, :cond_2

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    const/16 v1, 0x390

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_1

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/d/l;->am:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1154
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cp()V

    return-void

    .line 1120
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShortVideoRecording, isDoubleFinger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoRecordStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cy()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const-string v3, "null"

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 1122
    :cond_5
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/i;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", MenuOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-nez v2, :cond_6

    goto :goto_4

    .line 1123
    :cond_6
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x800e

    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 6

    .line 2077
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 2079
    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2081
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2082
    invoke-static {v3, v1, v4, v5}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2083
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "full"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2084
    invoke-static {v3, v1, v4, v5}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2085
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2086
    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 2093
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1394
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_1

    .line 1395
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    .line 1396
    :cond_1
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_2

    .line 1397
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    if-eqz p1, :cond_2

    .line 1499
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 1500
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1502
    iget-object v0, p2, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/y;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 1506
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 1509
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    .line 1510
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 1513
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->r(I)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mbFlashTrigger:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1516
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 2138
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2139
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 2140
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "StickerMode"

    const-string p2, "onBeforePictureTaken"

    .line 2023
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2573
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bA()Z
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    :cond_1
    const-string v1, "pref_omoji_process_key"

    .line 1038
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bL()V
    .locals 6

    .line 2154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2156
    iget v1, p0, Lcom/oppo/camera/d/l;->aT:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "human_generate_gif"

    .line 2157
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput v2, p0, Lcom/oppo/camera/d/l;->aT:I

    .line 2160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/l;->aL:I

    if-lez v1, :cond_1

    .line 2165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_click"

    .line 2164
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2166
    iput v2, p0, Lcom/oppo/camera/d/l;->aL:I

    .line 2167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    :cond_1
    iget v1, p0, Lcom/oppo/camera/d/l;->aM:I

    if-lez v1, :cond_2

    .line 2172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_deleteall"

    .line 2171
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2173
    iput v2, p0, Lcom/oppo/camera/d/l;->aM:I

    .line 2174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aP:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/l;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 2178
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aO:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/l;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 2179
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aN:Ljava/lang/String;

    .line 2181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2182
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2185
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oppo/camera/d/l;->aU:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/oppo/camera/d/l;->aU:J

    .line 2187
    iget-wide v0, p0, Lcom/oppo/camera/d/l;->aU:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 2189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_mode_use_time"

    .line 2188
    invoke-static {v1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2190
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const-string v5, "enterSticker"

    invoke-static {v1, v5, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2193
    :cond_4
    iput-wide v3, p0, Lcom/oppo/camera/d/l;->aU:J

    return-void
.end method

.method public bM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bb()Z
    .locals 2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewByEnterCameraType, mStickerMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->d(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bc()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 2435
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const/4 v0, 0x1

    .line 2439
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/l;->b(ZZ)V

    return-void
.end method

.method public bd()V
    .locals 5

    .line 2444
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_bubble_sticker"

    .line 2445
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2447
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2451
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/l;->f(ZZ)V

    :cond_1
    return-void
.end method

.method protected bo()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_sticker_facebeauty_level_menu"

    return-object v0
.end method

.method public bs()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1064
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    return v0
.end method

.method public bu()I
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1095
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1099
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->h(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v0

    return v0
.end method

.method protected bw()Ljava/lang/String;
    .locals 1

    const-string v0, "key_sticker_filter_index"

    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onSingleTapUp"

    .line 2555
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2558
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2561
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->dv()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2565
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1532
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1533
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pref_setting_key"

    .line 1534
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1538
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_video_size_key"

    .line 1542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1546
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

    .line 1550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1551
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    const-string v0, "pref_video_filter_menu"

    .line 1556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1560
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1547
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public cB()Z
    .locals 1

    .line 2515
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cC()Z
    .locals 1

    .line 2520
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2523
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    return v0
.end method

.method public cD()V
    .locals 5

    const-string v0, "key_bubble_sticker"

    .line 2469
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2471
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 2474
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2476
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method protected cK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cM()V
    .locals 4

    .line 2583
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const-string v1, "sticker_mode_switch_camera"

    const-string v2, "1"

    .line 2584
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "menuClick"

    const/4 v3, 0x0

    .line 2583
    invoke-static {v0, v2, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected cN()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 389
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/l;->b(ZZ)V

    return-void
.end method

.method protected cT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cc()V
    .locals 2

    .line 911
    invoke-super {p0}, Lcom/oppo/camera/d/o;->cc()V

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected cf()[Ljava/lang/String;
    .locals 1

    .line 1078
    sget-object v0, Lcom/oppo/camera/ui/d;->e_:[Ljava/lang/String;

    return-object v0
.end method

.method protected ch()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected ci()[I
    .locals 1

    .line 1088
    sget-object v0, Lcom/oppo/camera/d/l;->ay:[I

    return-object v0
.end method

.method public cm()V
    .locals 2

    .line 2324
    invoke-super {p0}, Lcom/oppo/camera/d/o;->cm()V

    .line 2326
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->b()V

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected cr()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_photo"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 2145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2149
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected d_()V
    .locals 2

    .line 1653
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const v1, 0xea60

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 1655
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const/16 v1, 0xd

    .line 1656
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1657
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1660
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->d_()V

    return-void
.end method

.method public da()V
    .locals 3

    .line 2726
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public di()Z
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2895
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->di()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized dt()V
    .locals 5

    monitor-enter p0

    .line 2341
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    if-nez v0, :cond_0

    .line 2342
    new-instance v0, Lcom/oppo/camera/c;

    invoke-direct {v0}, Lcom/oppo/camera/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    .line 2343
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->getOmojiPerformanceConfigList()[I

    move-result-object v0

    .line 2344
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/c;->a(I[I)I

    move-result v1

    const-string v2, "StickerMode"

    .line 2346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perfLockAcquireForOmoji, ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", performConfig: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2348
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized du()V
    .locals 4

    monitor-enter p0

    .line 2351
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    invoke-virtual {v0}, Lcom/oppo/camera/c;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2353
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aK:Lcom/oppo/camera/c;

    const-string v1, "StickerMode"

    .line 2355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perfLockReleaseForOmoji, ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2357
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dv()Z
    .locals 3

    .line 2528
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    .line 2529
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    .line 2530
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2531
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cC()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 2533
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v2, v2, v1}, Lcom/oppo/camera/sticker/ui/i;->a(ZZZ)V

    .line 2534
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->m(Z)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected e_()V
    .locals 2

    .line 1665
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1667
    invoke-super {p0}, Lcom/oppo/camera/d/o;->e_()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 624
    iput p1, p0, Lcom/oppo/camera/d/l;->h:I

    .line 625
    iget-object p1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    iget v0, p0, Lcom/oppo/camera/d/l;->h:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/i;->b(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1565
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
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

    .line 1223
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method protected g()V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "onPause"

    .line 569
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->dismiss()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->b()V

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/k;)V

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()V

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->du()V

    .line 579
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ce()V

    const-string v0, "key_bubble_sticker"

    .line 581
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v0, "key_bubble_short_video"

    .line 585
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 589
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/o;->g()V

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

    .line 1229
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->b:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method protected i()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 594
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 598
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aQ:Lcom/oppo/camera/sticker/ui/c;

    if-eqz v0, :cond_2

    .line 603
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/c;->a()V

    .line 604
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->b()V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 608
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->c()V

    .line 609
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    if-eqz v0, :cond_4

    .line 613
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->c()V

    .line 614
    iput-object v1, p0, Lcom/oppo/camera/d/l;->aB:Lcom/oppo/camera/sticker/ui/m;

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->e()V

    .line 619
    invoke-super {p0}, Lcom/oppo/camera/d/o;->i()V

    return-void
.end method

.method protected j()V
    .locals 5

    const-string v0, "StickerMode"

    const-string v1, "onInitCameraMode"

    .line 932
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/l;->aU:J

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->f()V

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aC:Lcom/oppo/camera/ui/preview/a/k;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/k;)V

    .line 938
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    if-nez v0, :cond_1

    .line 939
    new-instance v0, Lcom/oppo/camera/sticker/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const v2, 0x7f08044d

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/d/l;->aQ:Lcom/oppo/camera/sticker/ui/c;

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 941
    :goto_0
    new-instance v1, Lcom/oppo/camera/sticker/ui/i;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/d/l;->h:I

    invoke-direct {v1, v2, v3, v0}, Lcom/oppo/camera/sticker/ui/i;-><init>(Landroid/app/Activity;IZ)V

    iput-object v1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aX:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/j;)V

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->aQ:Lcom/oppo/camera/sticker/ui/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/c;)V

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->a()V

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->e()V

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    iget v1, p0, Lcom/oppo/camera/d/l;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->b(I)V

    const-string v0, "key_bubble_sticker"

    .line 950
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 952
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_2
    const-string v0, "key_bubble_short_video"

    .line 955
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 957
    iget-object v2, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 960
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const v2, 0x7f10009e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "onDeinitCameraMode"

    .line 966
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-super {p0}, Lcom/oppo/camera/d/o;->k()V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()V

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/sticker/ui/i;->b(ZZZ)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/k;)V

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->f()V

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()V

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const-string v2, "full"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->m(I)V

    .line 982
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    const-string v0, "key_bubble_sticker"

    .line 986
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_2
    const-string v0, "key_bubble_short_video"

    .line 990
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_3
    return-void
.end method

.method protected l()V
    .locals 4

    .line 997
    invoke-super {p0}, Lcom/oppo/camera/d/o;->l()V

    const-string v0, "StickerMode.onBeforePreview"

    .line 999
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1001
    iget-object v1, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v2, :cond_2

    .line 1008
    iget-object v2, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 1010
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1011
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->dt()V

    .line 1014
    :cond_1
    iget v2, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_3

    .line 1015
    iget-object v1, p0, Lcom/oppo/camera/d/l;->T:Lcom/oppo/camera/e/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->p(I)V

    goto :goto_0

    .line 1018
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerIndex, mPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/l;->X:Lcom/oppo/camera/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->ce()V

    .line 1023
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const-string p1, "key_bubble_sticker"

    .line 2458
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2459
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string p1, "key_bubble_short_video"

    .line 2462
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2463
    iget-object p1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_video"

    .line 1681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string p1, "pref_omoji_process_key"

    .line 1684
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1685
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "type_still_capture"

    .line 1686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "type_still_capture_yuv_sub"

    .line 1688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "type_still_capture_yuv_third"

    .line 1689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "type_still_capture_yuv_main"

    .line 1691
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1695
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method protected m()Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onBeforeSnapping"

    .line 1574
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->i(I)Lcom/oppo/camera/ui/preview/a/n;

    move-result-object v0

    .line 1579
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/l$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/l$4;-><init>(Lcom/oppo/camera/d/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected o(I)V
    .locals 0

    .line 1722
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->o(I)V

    .line 1723
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l;->C(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onAfterStartPreview"

    .line 887
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->b(Z)V

    .line 894
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/o;->p()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/oppo/camera/d/o;->s()V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->t()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onBackPressed"

    .line 2546
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    invoke-super {p0}, Lcom/oppo/camera/d/o;->u()Z

    .line 2550
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->dv()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 5

    .line 2482
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->bg()Ljava/lang/String;

    move-result-object v0

    .line 2484
    invoke-virtual {p0}, Lcom/oppo/camera/d/l;->cC()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2485
    iget-object v1, p0, Lcom/oppo/camera/d/l;->aA:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v1, v2, v3, v3}, Lcom/oppo/camera/sticker/ui/i;->a(ZZZ)V

    goto :goto_0

    .line 2487
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/l;->b(ZZ)V

    :goto_0
    const-string v1, "key_bubble_sticker"

    .line 2490
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2491
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v1, "beauty"

    .line 2494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string v4, "menuClick"

    if-eqz v1, :cond_2

    .line 2495
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_smooth_menu"

    .line 2496
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2495
    invoke-static {v0, v4, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "filter"

    .line 2497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2498
    iget-object v0, p0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_filter_menu"

    .line 2499
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2498
    invoke-static {v0, v4, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2505
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/l;->f(ZZ)V

    const-string v0, "key_bubble_sticker"

    .line 2507
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2509
    iget-object v1, p0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->A(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/l;->B(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public z()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1181
    iget v0, p0, Lcom/oppo/camera/d/l;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->u()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1183
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 1190
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1191
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

    .line 1192
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

    .line 1198
    aget-object v0, v0, v1

    return-object v0

    .line 1200
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/d/o;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/oppo/camera/d/o;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
