.class public Lcom/platform/usercenter/tools/word/WordFactory;
.super Ljava/lang/Object;
.source "WordFactory.java"

# interfaces
.implements Lcom/platform/usercenter/tools/word/IWordFactory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = -0x1

.field private static INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;


# instance fields
.field private final mWordSpa:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/word/WordFactory;
    .locals 1

    .line 29
    sget-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/platform/usercenter/tools/word/WordFactory;

    invoke-direct {v0}, Lcom/platform/usercenter/tools/word/WordFactory;-><init>()V

    sput-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    .line 32
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    return-object v0
.end method


# virtual methods
.method public addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p0
.end method

.method public getResId(I)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getResString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const-string v2, "]"

    const-string v3, "["

    if-eq v0, v1, :cond_0

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
