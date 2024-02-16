.class public abstract Landroid/service/controls/ControlsProviderService;
.super Landroid/app/Service;
.source "ControlsProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/controls/ControlsProviderService$SubscribeMessage;,
        Landroid/service/controls/ControlsProviderService$ActionMessage;,
        Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;,
        Landroid/service/controls/ControlsProviderService$SubscriberProxy;,
        Landroid/service/controls/ControlsProviderService$RequestHandler;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_ADD_CONTROL:Ljava/lang/String; = "android.service.controls.action.ADD_CONTROL"

.field public static final blacklist CALLBACK_BUNDLE:Ljava/lang/String; = "CALLBACK_BUNDLE"

.field public static final blacklist CALLBACK_TOKEN:Ljava/lang/String; = "CALLBACK_TOKEN"

.field public static final blacklist EXTRA_CONTROL:Ljava/lang/String; = "android.service.controls.extra.CONTROL"

.field public static final whitelist test-api SERVICE_CONTROLS:Ljava/lang/String; = "android.service.controls.ControlsProviderService"

.field public static final whitelist test-api TAG:Ljava/lang/String; = "ControlsProviderService"


# instance fields
.field private blacklist mHandler:Landroid/service/controls/ControlsProviderService$RequestHandler;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/controls/ControlsProviderService;)Landroid/service/controls/ControlsProviderService$RequestHandler;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/ControlsProviderService;

    .line 51
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService;->mHandler:Landroid/service/controls/ControlsProviderService$RequestHandler;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/controls/ControlsProviderService;)Landroid/os/IBinder;
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/ControlsProviderService;

    .line 51
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/service/controls/Control;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/controls/Control;

    .line 51
    invoke-static {p0}, Landroid/service/controls/ControlsProviderService;->isStatelessControl(Landroid/service/controls/Control;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isStatelessControl(Landroid/service/controls/Control;)Z
    .locals 1
    .param p0, "control"    # Landroid/service/controls/Control;

    .line 244
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/ControlTemplate;->getTemplateType()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0
.end method

.method public static whitelist test-api requestAddControl(Landroid/content/Context;Landroid/content/ComponentName;Landroid/service/controls/Control;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "control"    # Landroid/service/controls/Control;

    .line 311
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const v0, 0x10401f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "controlsPackage":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.controls.action.ADD_CONTROL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-static {p2}, Landroid/service/controls/ControlsProviderService;->isStatelessControl(Landroid/service/controls/Control;)Z

    move-result v2

    const-string v3, "android.service.controls.extra.CONTROL"

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 322
    :cond_0
    new-instance v2, Landroid/service/controls/Control$StatelessBuilder;

    invoke-direct {v2, p2}, Landroid/service/controls/Control$StatelessBuilder;-><init>(Landroid/service/controls/Control;)V

    invoke-virtual {v2}, Landroid/service/controls/Control$StatelessBuilder;->build()Landroid/service/controls/Control;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    :goto_0
    const-string v2, "android.permission.BIND_CONTROLS"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 325
    return-void
.end method


# virtual methods
.method public abstract whitelist test-api createPublisherFor(Ljava/util/List;)Ljava/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist test-api createPublisherForAllAvailable()Ljava/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Flow$Publisher<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation
.end method

.method public whitelist test-api createPublisherForSuggested()Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Flow$Publisher<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 137
    new-instance v0, Landroid/service/controls/ControlsProviderService$RequestHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/service/controls/ControlsProviderService$RequestHandler;-><init>(Landroid/service/controls/ControlsProviderService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/controls/ControlsProviderService;->mHandler:Landroid/service/controls/ControlsProviderService$RequestHandler;

    .line 139
    const-string v0, "CALLBACK_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 140
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "CALLBACK_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/service/controls/ControlsProviderService;->mToken:Landroid/os/IBinder;

    .line 142
    new-instance v1, Landroid/service/controls/ControlsProviderService$1;

    invoke-direct {v1, p0}, Landroid/service/controls/ControlsProviderService$1;-><init>(Landroid/service/controls/ControlsProviderService;)V

    return-object v1
.end method

.method public final whitelist test-api onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/controls/ControlsProviderService;->mHandler:Landroid/service/controls/ControlsProviderService$RequestHandler;

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public abstract whitelist test-api performControlAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/controls/actions/ControlAction;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
