.class public Lcom/oplus/screenshot/OplusLongshotViewController;
.super Lcom/oplus/screenshot/OplusLongshotController;
.source "OplusLongshotViewController.java"


# static fields
.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "LongshotDump"


# instance fields
.field private final mView:Landroid/view/OplusBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/oplus/screenshot/OplusLongshotDump;->DBG:Z

    sput-boolean v0, Lcom/oplus/screenshot/OplusLongshotViewController;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/OplusBaseView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/OplusBaseView;

    .line 44
    const-string v0, "View"

    invoke-direct {p0, p1, v0}, Lcom/oplus/screenshot/OplusLongshotController;-><init>(Lcom/oplus/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotViewController;->mView:Landroid/view/OplusBaseView;

    .line 46
    return-void
.end method


# virtual methods
.method public getOverScrollMode(I)I
    .locals 0
    .param p1, "overScrollMode"    # I

    .line 61
    return p1
.end method

.method public isLongshotConnected()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotViewController;->mView:Landroid/view/OplusBaseView;

    invoke-virtual {v0}, Landroid/view/OplusBaseView;->getViewRootImpl()Landroid/view/IOplusBaseViewRoot;

    move-result-object v0

    .line 53
    .local v0, "viewRoot":Landroid/view/IOplusBaseViewRoot;
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Landroid/view/IOplusBaseViewRoot;->getLongshotViewRoot()Lcom/oplus/screenshot/OplusLongshotViewRoot;

    move-result-object v1

    .line 55
    .local v1, "longshot":Lcom/oplus/screenshot/OplusLongshotViewRoot;
    invoke-virtual {v1}, Lcom/oplus/screenshot/OplusLongshotViewRoot;->isConnected()Z

    move-result v2

    return v2

    .line 57
    .end local v1    # "longshot":Lcom/oplus/screenshot/OplusLongshotViewRoot;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public overScrollBy(IIIIIIIIZIZ)Z
    .locals 13
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .param p10, "oldScrollY"    # I
    .param p11, "result"    # Z

    .line 70
    move/from16 v0, p7

    move/from16 v1, p8

    neg-int v2, v1

    .line 71
    .local v2, "top":I
    add-int v3, v1, p6

    .line 72
    .local v3, "bottom":I
    const/4 v4, 0x0

    .line 73
    .local v4, "clampedY":Z
    add-int v5, p4, p2

    .line 74
    .local v5, "newScrollY":I
    if-le v5, v3, :cond_0

    .line 75
    move v5, v3

    .line 76
    const/4 v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    if-ge v5, v2, :cond_1

    .line 78
    move v5, v2

    .line 79
    const/4 v4, 0x1

    .line 81
    :cond_1
    :goto_0
    move/from16 v6, p10

    if-eq v5, v6, :cond_6

    .line 82
    neg-int v7, v0

    .line 83
    .local v7, "left":I
    add-int v8, v0, p5

    .line 84
    .local v8, "right":I
    const/4 v9, 0x0

    .line 85
    .local v9, "clampedX":Z
    add-int v10, p3, p1

    .line 86
    .local v10, "newScrollX":I
    if-le v10, v8, :cond_2

    .line 87
    move v10, v8

    .line 88
    const/4 v9, 0x1

    goto :goto_1

    .line 89
    :cond_2
    if-ge v10, v7, :cond_3

    .line 90
    move v10, v7

    .line 91
    const/4 v9, 0x1

    .line 93
    :cond_3
    :goto_1
    move-object v11, p0

    iget-object v12, v11, Lcom/oplus/screenshot/OplusLongshotViewController;->mView:Landroid/view/OplusBaseView;

    invoke-virtual {v12, v10, v5, v9, v4}, Landroid/view/OplusBaseView;->onLongshotOverScrolled(IIZZ)V

    .line 94
    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x1

    .end local p11    # "result":Z
    .local v12, "result":Z
    :goto_3
    goto :goto_4

    .line 81
    .end local v7    # "left":I
    .end local v8    # "right":I
    .end local v9    # "clampedX":Z
    .end local v10    # "newScrollX":I
    .end local v12    # "result":Z
    .restart local p11    # "result":Z
    :cond_6
    move-object v11, p0

    move/from16 v12, p11

    .line 96
    .end local p11    # "result":Z
    .restart local v12    # "result":Z
    :goto_4
    return v12
.end method
