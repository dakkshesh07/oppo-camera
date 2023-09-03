.class public Lcom/customer/feedback/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/e/b$a;,
        Lcom/customer/feedback/sdk/e/b$b;,
        Lcom/customer/feedback/sdk/e/b$c;
    }
.end annotation


# static fields
.field private static aA:Ljava/lang/String; = "1"

.field private static aB:Z

.field private static aC:Ljava/lang/String;


# instance fields
.field private ax:Lcom/oplus/nearx/cloudconfig/a;

.field private ay:Lcom/oplus/nearx/cloudconfig/observable/a;

.field private az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/customer/feedback/sdk/e/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/customer/feedback/sdk/e/b;->ay:Lcom/oplus/nearx/cloudconfig/observable/a;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/oplus/nearx/cloudconfig/observable/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/customer/feedback/sdk/e/b$a;)V
    .locals 6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudCtrl"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPkgChannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/customer/feedback/sdk/e/b;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENV="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v0

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/customer/feedback/sdk/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/customer/feedback/sdk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/customer/feedback/sdk/e/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v0

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 69
    sget-object v0, Lcom/customer/feedback/sdk/e/b$3;->a:[I

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/customer/feedback/sdk/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/customer/feedback/sdk/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/customer/feedback/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/customer/feedback/sdk/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/customer/feedback/sdk/e/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 85
    :cond_5
    sget-object v0, Lcom/customer/feedback/sdk/e/b$3;->a:[I

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    goto :goto_1

    .line 93
    :cond_6
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->SA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/customer/feedback/sdk/e/b;->az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    goto :goto_1

    .line 90
    :cond_7
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->EU:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/customer/feedback/sdk/e/b;->az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    goto :goto_1

    .line 97
    :cond_8
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->SEA:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/customer/feedback/sdk/e/b;->az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    goto :goto_1

    .line 87
    :cond_9
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->CN:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/customer/feedback/sdk/e/b;->az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    .line 102
    :goto_1
    new-instance v0, Lcom/oplus/nearx/cloudconfig/a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/a$a;-><init>()V

    const-string v1, "49448"

    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/customer/feedback/sdk/e/b;->az:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Lcom/oplus/nearx/cloudconfig/api/AreaCode;)Lcom/oplus/nearx/cloudconfig/a$a;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/cloudconfig/device/a;

    sget-object v2, Lcom/customer/feedback/sdk/e/b;->aA:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/customer/feedback/sdk/e/b;->aB:Z

    if-eqz v5, :cond_a

    sget-object v5, Lcom/customer/feedback/sdk/e/b;->aC:Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object v5, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    .line 106
    invoke-virtual {v5}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/nearx/cloudconfig/device/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Lcom/oplus/nearx/cloudconfig/device/a;)Lcom/oplus/nearx/cloudconfig/a$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/customer/feedback/sdk/e/b$c;

    aput-object v3, v1, v2

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a([Ljava/lang/Class;)Lcom/oplus/nearx/cloudconfig/a$a;

    move-result-object v0

    .line 109
    sget-boolean v1, Lcom/customer/feedback/sdk/util/LogUtil;->isDebugMode:Z

    if-eqz v1, :cond_b

    .line 110
    sget-object v1, Lcom/oplus/common/LogLevel;->LEVEL_VERBOSE:Lcom/oplus/common/LogLevel;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Lcom/oplus/common/LogLevel;)Lcom/oplus/nearx/cloudconfig/a$a;

    .line 112
    :cond_b
    iget-object v1, p0, Lcom/customer/feedback/sdk/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Landroid/content/Context;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/e/b;->ax:Lcom/oplus/nearx/cloudconfig/a;

    .line 113
    iget-object v0, p0, Lcom/customer/feedback/sdk/e/b;->ax:Lcom/oplus/nearx/cloudconfig/a;

    const-class v1, Lcom/customer/feedback/sdk/e/b$c;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/customer/feedback/sdk/e/b$c;

    .line 114
    invoke-interface {v0}, Lcom/customer/feedback/sdk/e/b$c;->a()Lcom/oplus/nearx/cloudconfig/observable/c;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/observable/g;->d()Lcom/oplus/nearx/cloudconfig/observable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/c;->b(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;

    move-result-object v0

    new-instance v1, Lcom/customer/feedback/sdk/e/b$1;

    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/e/b$1;-><init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V

    new-instance v2, Lcom/customer/feedback/sdk/e/b$2;

    invoke-direct {v2, p0, p1}, Lcom/customer/feedback/sdk/e/b$2;-><init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/observable/a;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/e/b;->ay:Lcom/oplus/nearx/cloudconfig/observable/a;

    return-void
.end method
