.class public Lcom/platform/usercenter/tools/word/WordManager;
.super Ljava/lang/Object;
.source "WordManager.java"


# static fields
.field private static INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/word/WordManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/platform/usercenter/tools/word/WordManager;

    invoke-direct {v0}, Lcom/platform/usercenter/tools/word/WordManager;-><init>()V

    sput-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    return-object v0
.end method


# virtual methods
.method public addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;
    .locals 1

    .line 36
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/platform/usercenter/tools/word/WordFactory;->addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;

    move-result-object p1

    return-object p1
.end method

.method public getResId(I)I
    .locals 1

    .line 46
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/platform/usercenter/tools/word/WordFactory;->getResId(I)I

    move-result p1

    return p1
.end method

.method public getString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/platform/usercenter/tools/word/WordFactory;->getResString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
