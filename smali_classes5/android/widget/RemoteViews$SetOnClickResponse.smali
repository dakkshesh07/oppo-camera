.class Landroid/widget/RemoteViews$SetOnClickResponse;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetOnClickResponse"
.end annotation


# instance fields
.field final blacklist mResponse:Landroid/widget/RemoteViews$RemoteResponse;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 852
    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 853
    iput p2, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    .line 854
    iput-object p3, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    .line 855
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 857
    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    .line 859
    new-instance p1, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {p1}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    .line 860
    invoke-static {p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->access$300(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;)V

    .line 861
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 870
    iget v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 871
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->access$500(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "RemoteViews"

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 877
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot SetOnClickResponse for collection item (id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 884
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 886
    return-void

    .line 889
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const v1, 0x10203e2

    iget-object v2, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v2}, Landroid/widget/RemoteViews$RemoteResponse;->access$500(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_2
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->access$600(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 891
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 892
    const-string v1, "The method setOnClickFillInIntent is available only from RemoteViewsFactory (ie. on collection items)."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    return-void

    .line 896
    :cond_3
    if-ne v0, p1, :cond_4

    .line 900
    const v1, 0x10202a8

    iget-object v2, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 901
    return-void

    .line 908
    :cond_4
    :goto_0
    new-instance v1, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;

    invoke-direct {v1, p0, p3}, Landroid/widget/-$$Lambda$RemoteViews$SetOnClickResponse$9rKnU2QqCzJhBC39ZrKYXob0-MA;-><init>(Landroid/widget/RemoteViews$SetOnClickResponse;Landroid/widget/RemoteViews$OnClickHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    return-void

    .line 905
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 913
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic blacklist lambda$apply$0$RemoteViews$SetOnClickResponse(Landroid/widget/RemoteViews$OnClickHandler;Landroid/view/View;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;
    .param p2, "v"    # Landroid/view/View;

    .line 908
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v0, p2, p1}, Landroid/widget/RemoteViews$RemoteResponse;->access$200(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Landroid/widget/RemoteViews$OnClickHandler;)V

    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 864
    iget v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v0, p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->access$400(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;I)V

    .line 866
    return-void
.end method
