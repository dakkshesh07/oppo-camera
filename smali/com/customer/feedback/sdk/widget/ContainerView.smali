.class public Lcom/customer/feedback/sdk/widget/ContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bf:Landroid/widget/RelativeLayout;

.field private bg:Landroid/widget/RelativeLayout;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/ImageView;

.field private bk:Landroid/widget/ProgressBar;

.field private bl:Landroid/widget/TextView;

.field private bm:I

.field private bn:Landroid/webkit/WebView;

.field private bo:Landroid/widget/ImageView;

.field bp:Landroid/content/res/Resources;

.field bq:I

.field br:I

.field bs:I

.field bt:I

.field bu:I

.field bv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    .line 36
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    .line 37
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_night_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 39
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:I

    .line 40
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:I

    .line 41
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:I

    .line 42
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    .line 46
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    .line 36
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    .line 37
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_night_bg_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 39
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:I

    .line 40
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:I

    .line 41
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:I

    .line 42
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    .line 51
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    .line 36
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    .line 37
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_night_bg_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 39
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:I

    .line 40
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:I

    .line 41
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/content/res/Resources;

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:I

    .line 42
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    .line 56
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->o()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getmCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/customer/feedback/sdk/widget/ContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_loading_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_error_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lcom/customer/feedback/sdk/R$id;->error_rl:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    .line 71
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bh:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_error_header:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bi:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/customer/feedback/sdk/R$id;->rl_loading:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    .line 75
    sget v0, Lcom/customer/feedback/sdk/R$id;->pb_loading:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    .line 76
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_loading:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_no_network:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ak()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerView"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    .line 129
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->feedback_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->mobile_and_wlan_network_not_connect_str:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 135
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->fb_start_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x15

    if-eqz p1, :cond_3

    .line 84
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 85
    iget v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 87
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_anim_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    :cond_1
    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    if-ne v1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$color;->loading_dialog_text_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 98
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bi:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_night_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bo:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_night_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bh:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    .line 104
    iget v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 106
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_anim:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    :cond_5
    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    if-ne v1, v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bf:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$color;->loading_dialog_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bi:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_light_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bo:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_light_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bh:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_0
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:Z

    return-void
.end method

.method public getContentView()Landroid/webkit/WebView;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getCurrentShowViewType()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:I

    return v0
.end method

.method public setReloadListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
