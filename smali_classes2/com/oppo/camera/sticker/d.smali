.class public Lcom/oppo/camera/sticker/d;
.super Ljava/lang/Object;
.source "StickerCaptureInfo.java"


# instance fields
.field public a:Lcom/oppo/camera/sticker/data/StickerItem;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sensetime/stmobile/model/STHumanAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/sticker/d;->b:Ljava/util/ArrayList;

    return-void
.end method
