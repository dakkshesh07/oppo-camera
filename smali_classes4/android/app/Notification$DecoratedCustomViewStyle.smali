.class public Landroid/app/Notification$DecoratedCustomViewStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8616
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 8617
    return-void
.end method

.method private buildIntoRemoteViewContent(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$TemplateBindResult;)V
    .locals 5
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "customContent"    # Landroid/widget/RemoteViews;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 8688
    const/4 v0, -0x1

    .line 8689
    .local v0, "childIndex":I
    const v1, 0x10203ac

    if-eqz p2, :cond_0

    .line 8692
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    .line 8693
    const v2, 0x102000d

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->removeAllViewsExceptId(II)V

    .line 8694
    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;I)V

    .line 8695
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 8696
    const/4 v0, 0x0

    .line 8698
    :cond_0
    const v2, 0x10203aa

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 8702
    iget-object v2, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8703
    .local v2, "resources":Landroid/content/res/Resources;
    const v3, 0x10501c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8704
    invoke-virtual {p3}, Landroid/app/Notification$TemplateBindResult;->getIconMarginEnd()I

    move-result v4

    add-int/2addr v3, v4

    .line 8705
    .local v3, "endMargin":I
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewLayoutMarginEnd(II)V

    .line 8706
    return-void
.end method

.method private makeDecoratedBigContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 8673
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 8674
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 8675
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :goto_0
    nop

    .line 8676
    .local v0, "bigContentView":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8677
    invoke-direct {p0, v0}, Landroid/app/Notification$DecoratedCustomViewStyle;->makeStandardTemplateWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 8679
    :cond_1
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$1;)V

    .line 8680
    .local v1, "result":Landroid/app/Notification$TemplateBindResult;
    iget-object v2, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8681
    invoke-static {v3}, Landroid/app/Notification$Builder;->access$4500(Landroid/app/Notification$Builder;)I

    move-result v3

    .line 8680
    invoke-static {v2, v3, v1}, Landroid/app/Notification$Builder;->access$4600(Landroid/app/Notification$Builder;ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8682
    .local v2, "remoteViews":Landroid/widget/RemoteViews;
    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$DecoratedCustomViewStyle;->buildIntoRemoteViewContent(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$TemplateBindResult;)V

    .line 8683
    return-object v2
.end method

.method private makeDecoratedHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 8651
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 8652
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 8653
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :goto_0
    nop

    .line 8654
    .local v0, "headsUpContentView":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8655
    invoke-direct {p0, v0}, Landroid/app/Notification$DecoratedCustomViewStyle;->makeStandardTemplateWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 8657
    :cond_1
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$1;)V

    .line 8658
    .local v1, "result":Landroid/app/Notification$TemplateBindResult;
    iget-object v2, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8659
    invoke-static {v3}, Landroid/app/Notification$Builder;->access$4500(Landroid/app/Notification$Builder;)I

    move-result v3

    .line 8658
    invoke-static {v2, v3, v1}, Landroid/app/Notification$Builder;->access$4600(Landroid/app/Notification$Builder;ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8660
    .local v2, "remoteViews":Landroid/widget/RemoteViews;
    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$DecoratedCustomViewStyle;->buildIntoRemoteViewContent(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$TemplateBindResult;)V

    .line 8661
    return-object v2
.end method

.method private makeStandardTemplateWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "customContent"    # Landroid/widget/RemoteViews;

    .line 8665
    new-instance v0, Landroid/app/Notification$TemplateBindResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$1;)V

    .line 8666
    .local v0, "result":Landroid/app/Notification$TemplateBindResult;
    iget-object v1, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8667
    invoke-static {v2}, Landroid/app/Notification$Builder;->access$4700(Landroid/app/Notification$Builder;)I

    move-result v2

    .line 8666
    invoke-static {v1, v2, v0}, Landroid/app/Notification$Builder;->access$4800(Landroid/app/Notification$Builder;ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 8668
    .local v1, "remoteViews":Landroid/widget/RemoteViews;
    invoke-direct {p0, v1, p1, v0}, Landroid/app/Notification$DecoratedCustomViewStyle;->buildIntoRemoteViewContent(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$TemplateBindResult;)V

    .line 8669
    return-object v1
.end method


# virtual methods
.method public areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 2
    .param p1, "other"    # Landroid/app/Notification$Style;

    .line 8713
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8717
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 8714
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 8623
    const/4 v0, 0x1

    return v0
.end method

.method public makeBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 8639
    invoke-direct {p0}, Landroid/app/Notification$DecoratedCustomViewStyle;->makeDecoratedBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeContentView(Z)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "increasedHeight"    # Z

    .line 8631
    iget-object v0, p0, Landroid/app/Notification$DecoratedCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$DecoratedCustomViewStyle;->makeStandardTemplateWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "increasedHeight"    # Z

    .line 8647
    invoke-direct {p0}, Landroid/app/Notification$DecoratedCustomViewStyle;->makeDecoratedHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
