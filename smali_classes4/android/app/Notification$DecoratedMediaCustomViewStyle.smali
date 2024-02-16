.class public Landroid/app/Notification$DecoratedMediaCustomViewStyle;
.super Landroid/app/Notification$MediaStyle;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8753
    invoke-direct {p0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 8754
    return-void
.end method

.method private buildIntoRemoteView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "customContent"    # Landroid/widget/RemoteViews;

    .line 8823
    if-eqz p3, :cond_0

    .line 8826
    invoke-virtual {p3}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p3

    .line 8827
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RemoteViews;->overrideTextColors(I)V

    .line 8828
    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 8829
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 8830
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 8832
    :cond_0
    return-object p1
.end method

.method private makeBigContentViewWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "customRemoteView"    # Landroid/widget/RemoteViews;

    .line 8785
    invoke-super {p0}, Landroid/app/Notification$MediaStyle;->makeBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 8786
    .local v0, "remoteViews":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_0

    .line 8787
    const v1, 0x10203ac

    invoke-direct {p0, v0, v1, p1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->buildIntoRemoteView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 8789
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eq p1, v1, :cond_1

    .line 8790
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/app/Notification$MediaStyle;->makeContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 8791
    const v1, 0x10203a9

    invoke-direct {p0, v0, v1, p1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->buildIntoRemoteView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 8794
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 2
    .param p1, "other"    # Landroid/app/Notification$Style;

    .line 8814
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8818
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 8815
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 8760
    const/4 v0, 0x1

    return v0
.end method

.method public makeBigContentView()Landroid/widget/RemoteViews;
    .locals 2

    .line 8778
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 8779
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 8780
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_0
    nop

    .line 8781
    .local v0, "customRemoteView":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->makeBigContentViewWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public makeContentView(Z)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "increasedHeight"    # Z

    .line 8768
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Notification$MediaStyle;->makeContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 8769
    .local v0, "remoteViews":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8770
    invoke-static {v1}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8769
    const v2, 0x10203a9

    invoke-direct {p0, v0, v2, v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->buildIntoRemoteView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "increasedHeight"    # Z

    .line 8803
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 8804
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 8805
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_0
    nop

    .line 8806
    .local v0, "customRemoteView":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;->makeBigContentViewWithCustomContent(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method
