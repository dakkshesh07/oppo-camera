.class public Landroid/widget/RemoteViews$RemoteResponse;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteResponse"
.end annotation


# instance fields
.field private blacklist mElementNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFillIntent:Landroid/content/Intent;

.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mViewIds:Landroid/util/IntArray;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/RemoteViews$RemoteResponse;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 3951
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->handleViewClick(Landroid/view/View;Landroid/widget/RemoteViews$OnClickHandler;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/RemoteViews$RemoteResponse;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 3951
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$RemoteResponse;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;I)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/RemoteViews$RemoteResponse;
    .param p1, "x1"    # Landroid/os/Parcel;
    .param p2, "x2"    # I

    .line 3951
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 3951
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 3951
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static whitelist test-api fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;
    .locals 1
    .param p0, "fillIntent"    # Landroid/content/Intent;

    .line 4002
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4003
    .local v0, "response":Landroid/widget/RemoteViews$RemoteResponse;
    iput-object p0, v0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 4004
    return-object v0
.end method

.method public static whitelist test-api fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 3970
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 3971
    .local v0, "response":Landroid/widget/RemoteViews$RemoteResponse;
    iput-object p0, v0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 3972
    return-object v0
.end method

.method private blacklist handleViewClick(Landroid/view/View;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 4051
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "pi":Landroid/app/PendingIntent;
    goto :goto_1

    .line 4053
    .end local v0    # "pi":Landroid/app/PendingIntent;
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    const-string v1, "RemoteViews"

    if-eqz v0, :cond_5

    .line 4055
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4062
    .local v0, "parent":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/AdapterView;

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    if-eqz v2, :cond_2

    .line 4065
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 4068
    :cond_2
    instance-of v2, v0, Landroid/widget/AdapterView;

    if-nez v2, :cond_3

    .line 4071
    const-string v2, "Collection item doesn\'t have AdapterView parent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4072
    return-void

    .line 4075
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_4

    .line 4076
    const-string v2, "Attempting setOnClickFillInIntent without calling setPendingIntentTemplate on parent."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4078
    return-void

    .line 4081
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    .line 4082
    .local v0, "pi":Landroid/app/PendingIntent;
    nop

    .line 4087
    :goto_1
    invoke-interface {p2, p1, v0, p0}, Landroid/widget/RemoteViews$OnClickHandler;->onClickHandler(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 4088
    return-void

    .line 4083
    .end local v0    # "pi":Landroid/app/PendingIntent;
    :cond_5
    const-string v0, "Response has neither pendingIntent nor fillInIntent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4084
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 4040
    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4041
    if-nez v0, :cond_0

    .line 4042
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 4044
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4045
    .local v0, "viewIds":[I
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 4046
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 4047
    return-void
.end method

.method private blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4030
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 4031
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 4033
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4035
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4036
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4037
    return-void
.end method


# virtual methods
.method public whitelist test-api addSharedElement(ILjava/lang/String;)Landroid/widget/RemoteViews$RemoteResponse;
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "sharedElementName"    # Ljava/lang/String;

    .line 4020
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 4021
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 4022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 4024
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 4025
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4026
    return-object p0
.end method

.method public blacklist getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;"
        }
    .end annotation

    .line 4092
    iget-object v0, p0, Landroid/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4093
    .local v0, "intent":Landroid/content/Intent;
    :goto_0
    invoke-static {p1}, Landroid/widget/RemoteViews;->getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 4095
    const/4 v1, 0x0

    .line 4097
    .local v1, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4098
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11100ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_1

    .line 4100
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4102
    .local v3, "windowStyle":Landroid/content/res/TypedArray;
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 4104
    .local v5, "windowAnimations":I
    sget-object v7, Lcom/android/internal/R$styleable;->WindowAnimation:[I

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 4106
    .local v7, "windowAnimationStyle":Landroid/content/res/TypedArray;
    const/16 v8, 0x1a

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 4108
    .local v8, "enterAnimationId":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 4109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 4111
    if-eqz v8, :cond_1

    .line 4112
    invoke-static {v2, v8, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 4114
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 4118
    .end local v3    # "windowStyle":Landroid/content/res/TypedArray;
    .end local v5    # "windowAnimations":I
    .end local v7    # "windowAnimationStyle":Landroid/content/res/TypedArray;
    .end local v8    # "enterAnimationId":I
    :cond_1
    if-nez v1, :cond_3

    iget-object v3, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 4119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4120
    .local v3, "parent":Landroid/view/View;
    :goto_1
    if-eqz v3, :cond_2

    instance-of v5, v3, Landroid/appwidget/AppWidgetHostView;

    if-nez v5, :cond_2

    .line 4121
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    goto :goto_1

    .line 4123
    :cond_2
    instance-of v5, v3, Landroid/appwidget/AppWidgetHostView;

    if-eqz v5, :cond_3

    .line 4124
    move-object v5, v3

    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    iget-object v6, p0, Landroid/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 4125
    invoke-virtual {v6}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    iget-object v7, p0, Landroid/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 4126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 4124
    invoke-virtual {v5, v6, v7, v0}, Landroid/appwidget/AppWidgetHostView;->createSharedElementActivityOptions([I[Ljava/lang/String;Landroid/content/Intent;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 4130
    .end local v3    # "parent":Landroid/view/View;
    :cond_3
    if-nez v1, :cond_4

    .line 4131
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 4132
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 4134
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method
