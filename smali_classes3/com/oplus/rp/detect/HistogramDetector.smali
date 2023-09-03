.class public final Lcom/oplus/rp/detect/HistogramDetector;
.super Lcom/oplus/rp/detect/Detector;
.source "HistogramDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;
    }
.end annotation


# static fields
.field public static final LMRATIO_DOWN:D = 0.28

.field public static final LMRATIO_UP:D = 0.45

.field private static final TAG:Ljava/lang/String; = "HistogramDetector"

.field public static final WRATIO_DOWN:D = 0.5

.field public static final mId:I = 0x4

.field protected static final mIsAsync:Z = true

.field private static mLibraryLoaded:Z = false

.field public static final mName:Ljava/lang/String; = "Histogram Detector"

.field private static mSuccessPrompt:Ljava/lang/String;


# instance fields
.field private final mRPLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRPNodeNumberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/rp/detect/HistogramDetector;->mLibraryLoaded:Z

    .line 42
    const-string v0, "Histogram Detector"

    invoke-static {v0}, Lcom/oplus/rp/detect/HistogramDetector;->defaultSuccessPrompt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/detect/HistogramDetector;->mSuccessPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/oplus/rp/detect/Detector;-><init>()V

    .line 44
    invoke-static {}, Lcom/oplus/rp/detect/HistogramDetector;->checkOrLoadLibrary()Z

    .line 45
    iput-object p1, p0, Lcom/oplus/rp/detect/HistogramDetector;->mRPNodeNumberList:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lcom/oplus/rp/detect/HistogramDetector;->mRPLayoutList:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/oplus/rp/detect/HistogramDetector;->checkOrLoadLibrary()Z

    move-result v0

    return v0
.end method

.method private static checkOrLoadLibrary()Z
    .locals 3

    .line 56
    sget-boolean v0, Lcom/oplus/rp/detect/HistogramDetector;->mLibraryLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 57
    return v1

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "oppo_rp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/oplus/rp/detect/HistogramDetector;->nativeInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 66
    sput-boolean v1, Lcom/oplus/rp/detect/HistogramDetector;->mLibraryLoaded:Z

    .line 67
    return v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load oppoluckymoney failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HistogramDetector"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v1, 0x0

    return v1
.end method

.method private static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 133
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 134
    .local v1, "h":I
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    .local v2, "bmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .local v3, "c":Landroid/graphics/Canvas;
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 142
    return-object v2

    .line 135
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v3    # "c":Landroid/graphics/Canvas;
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static native nativeDetect(Landroid/graphics/Bitmap;)F
.end method

.method private static native nativeInit()V
.end method

.method private static preProcessLuckMoney(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 10
    .param p0, "pView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 91
    .local p1, "nodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nodeNameArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "HistogramDetector"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 92
    const-string v0, "Encounter bad configuration"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v3

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "layout":I
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/rp/detect/HistogramDetector;->preProcessLuckMoneyInternal(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    .line 97
    .local v1, "cView":Landroid/view/View;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 101
    .local v4, "wRatio":F
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 102
    .local v5, "lmRatio":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preProcessLuckMoney wRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " lmRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    float-to-double v8, v5

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2

    float-to-double v6, v5

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    .line 104
    return-object v1

    .line 106
    :cond_2
    return-object v3

    .line 98
    .end local v4    # "wRatio":F
    .end local v5    # "lmRatio":F
    :cond_3
    :goto_0
    return-object v3
.end method

.method private static preProcessLuckMoneyInternal(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p3, "layout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 109
    .local p1, "nodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nodeNameArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 110
    .local v0, "nr_layout":I
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    .local v1, "node":I
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    .local v2, "nodeName":Ljava/lang/String;
    add-int/lit8 v3, p3, 0x1

    .line 113
    .local v3, "next_layout":I
    instance-of v4, p0, Landroid/view/ViewGroup;

    const-string v5, "HistogramDetector"

    if-eqz v4, :cond_2

    .line 114
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    .local v4, "vp":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v1, :cond_1

    .line 116
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 117
    .local v6, "childView":Landroid/view/View;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 118
    if-ge v3, v0, :cond_0

    .line 119
    invoke-static {v6, p1, p2, v3}, Lcom/oplus/rp/detect/HistogramDetector;->preProcessLuckMoneyInternal(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    .line 121
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LinearLayout width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " height:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-object v6

    .line 126
    .end local v4    # "vp":Landroid/view/ViewGroup;
    .end local v6    # "childView":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 127
    :cond_2
    const-string v4, "preProcessLuckMoneyInternal not view group"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 49
    const/4 v0, 0x4

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Histogram Detector"

    return-object v0
.end method

.method public getSuccessPrompt()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/oplus/rp/detect/HistogramDetector;->mSuccessPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public identifyAsyn(Landroid/view/View;Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 77
    const-string v0, "persist.oppo.debug.cnndisable"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HistogramDetector"

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "cnndisable is true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_0
    const-string v0, " preProcessLuckMoney start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/oplus/rp/detect/HistogramDetector;->mRPNodeNumberList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/rp/detect/HistogramDetector;->mRPLayoutList:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lcom/oplus/rp/detect/HistogramDetector;->preProcessLuckMoney(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    .line 82
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 83
    const-string v2, " loadBitmapFromView start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v0}, Lcom/oplus/rp/detect/HistogramDetector;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 85
    .local v2, "b":Landroid/graphics/Bitmap;
    const-string v3, " compareBitmapAsync start"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/rp/RPManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;

    invoke-direct {v3, v2, p0, p2}, Lcom/oplus/rp/detect/HistogramDetector$BitmapComparator;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/rp/detect/Detector;Lcom/oplus/rp/detect/DetectorCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .end local v0    # "v":Landroid/view/View;
    .end local v2    # "b":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-void
.end method

.method public identifyAsyn(Ljava/lang/Object;Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "c"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 70
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/oplus/rp/detect/HistogramDetector;->identifyAsyn(Landroid/view/View;Lcom/oplus/rp/detect/DetectorCallback;)V

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "HistogramDetector"

    const-string v1, "parameter o is not instance of View"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    return-void
.end method

.method public isAsync()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public setSuccessPrompt(Ljava/lang/String;)V
    .locals 0
    .param p1, "prompt"    # Ljava/lang/String;

    .line 53
    sput-object p1, Lcom/oplus/rp/detect/HistogramDetector;->mSuccessPrompt:Ljava/lang/String;

    .line 54
    return-void
.end method
