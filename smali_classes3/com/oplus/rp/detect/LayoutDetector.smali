.class public final Lcom/oplus/rp/detect/LayoutDetector;
.super Lcom/oplus/rp/detect/Detector;
.source "LayoutDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutDetector"

.field public static final mId:I = 0x3

.field protected static final mIsAsync:Z = false

.field public static final mName:Ljava/lang/String; = "Layout Detector"

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

.field private final mRPText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "Layout Detector"

    invoke-static {v0}, Lcom/oplus/rp/detect/LayoutDetector;->defaultSuccessPrompt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/detect/LayoutDetector;->mSuccessPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p2, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/oplus/rp/detect/Detector;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPText:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPNodeNumberList:Ljava/util/ArrayList;

    .line 40
    iput-object p3, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPLayoutList:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method private static findLuckMoneyInternal(Landroid/view/View;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "node"    # I
    .param p2, "nodeName"    # Ljava/lang/String;
    .param p3, "layer"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 77
    .local p4, "nodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p5, "nodeNameArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    .local v0, "totalLayer":I
    add-int/lit8 v7, p3, 0x1

    .line 79
    .local v7, "nextlayer":I
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 80
    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    .line 81
    .local v8, "vp":Landroid/view/ViewGroup;
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 82
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 83
    .local v9, "childView":Landroid/view/View;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    if-ge v7, v0, :cond_0

    .line 85
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, v9

    move v4, v7

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/oplus/rp/detect/LayoutDetector;->findLuckMoneyInternal(Landroid/view/View;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 87
    :cond_0
    return-object v9

    .line 91
    .end local v8    # "vp":Landroid/view/ViewGroup;
    .end local v9    # "childView":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "LayoutDetector"

    const-string v2, "findLMInternal not view group"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findLuckyMoneyByText(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 61
    .local p2, "nodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "nodeNameArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    .local v1, "node":I
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 66
    .local v8, "nodeName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 67
    .local v9, "layer":I
    move-object v2, p0

    move v3, v1

    move-object v4, v8

    move v5, v9

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/oplus/rp/detect/LayoutDetector;->findLuckMoneyInternal(Landroid/view/View;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v2

    .line 68
    .local v2, "txtView":Landroid/view/View;
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 69
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 70
    .local v3, "textview":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const/4 v0, 0x1

    return v0

    .line 74
    .end local v3    # "textview":Landroid/widget/TextView;
    :cond_1
    return v0

    .line 62
    .end local v1    # "node":I
    .end local v2    # "txtView":Landroid/view/View;
    .end local v8    # "nodeName":Ljava/lang/String;
    .end local v9    # "layer":I
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 43
    const/4 v0, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "Layout Detector"

    return-object v0
.end method

.method public getSuccessPrompt()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/rp/detect/LayoutDetector;->mSuccessPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public identify(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPText:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPNodeNumberList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/rp/detect/LayoutDetector;->mRPLayoutList:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/rp/detect/LayoutDetector;->findLuckyMoneyByText(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public identify(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oplus/rp/detect/LayoutDetector;->identify(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    const-string v0, "LayoutDetector"

    const-string v1, "parameter o is not instance of Bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public isAsync()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public setSuccessPrompt(Ljava/lang/String;)V
    .locals 0
    .param p1, "prompt"    # Ljava/lang/String;

    .line 47
    sput-object p1, Lcom/oplus/rp/detect/LayoutDetector;->mSuccessPrompt:Ljava/lang/String;

    .line 48
    return-void
.end method
