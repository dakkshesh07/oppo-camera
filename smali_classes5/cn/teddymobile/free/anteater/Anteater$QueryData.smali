.class public Lcn/teddymobile/free/anteater/Anteater$QueryData;
.super Ljava/lang/Object;
.source "Anteater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/Anteater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryData"
.end annotation


# instance fields
.field private blacklist mTitle:Ljava/lang/String;

.field private blacklist mUrl:Ljava/lang/String;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    .line 516
    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 520
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 521
    return v0

    .line 523
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 524
    return v1

    .line 526
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 527
    return v1

    .line 529
    :cond_2
    move-object v2, p1

    check-cast v2, Lcn/teddymobile/free/anteater/Anteater$QueryData;

    .line 530
    .local v2, "other":Lcn/teddymobile/free/anteater/Anteater$QueryData;
    iget-object v3, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    iget-object v4, v2, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 531
    return v1

    .line 533
    :cond_3
    iget-object v3, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    iget-object v4, v2, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 534
    return v1

    .line 536
    :cond_4
    return v0
.end method

.method public whitelist test-api getTitle()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getUrl()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api isValid()Z
    .locals 2

    .line 540
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 541
    return v1

    .line 543
    :cond_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    return v1

    .line 546
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 550
    iput-object p1, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mTitle:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public whitelist test-api setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 554
    iput-object p1, p0, Lcn/teddymobile/free/anteater/Anteater$QueryData;->mUrl:Ljava/lang/String;

    .line 555
    return-void
.end method
