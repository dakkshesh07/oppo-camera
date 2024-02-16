.class public abstract Landroid/service/autofill/AutofillService;
.super Landroid/app/Service;
.source "AutofillService.java"


# static fields
.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.service.autofill.AutofillService"

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.autofill"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AutofillService"


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private final greylist-max-o mInterface:Landroid/service/autofill/IAutoFillService;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 578
    new-instance v0, Landroid/service/autofill/AutofillService$1;

    invoke-direct {v0, p0}, Landroid/service/autofill/AutofillService$1;-><init>(Landroid/service/autofill/AutofillService;)V

    iput-object v0, p0, Landroid/service/autofill/AutofillService;->mInterface:Landroid/service/autofill/IAutoFillService;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/AutofillService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/AutofillService;

    .line 553
    iget-object v0, p0, Landroid/service/autofill/AutofillService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final whitelist test-api getFillEventHistory()Landroid/service/autofill/FillEventHistory;
    .locals 2

    .line 706
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/service/autofill/AutofillService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 708
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-nez v0, :cond_0

    .line 709
    const/4 v1, 0x0

    return-object v1

    .line 711
    :cond_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getFillEventHistory()Landroid/service/autofill/FillEventHistory;

    move-result-object v1

    return-object v1
.end method

.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 620
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.autofill.AutofillService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/service/autofill/AutofillService;->mInterface:Landroid/service/autofill/IAutoFillService;

    invoke-interface {v0}, Landroid/service/autofill/IAutoFillService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be android.service.autofill.AutofillService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onConnected()V
    .locals 0

    .line 633
    return-void
.end method

.method public whitelist test-api onCreate()V
    .locals 4

    .line 613
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 614
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/autofill/AutofillService;->mHandler:Landroid/os/Handler;

    .line 615
    invoke-static {v3}, Landroid/os/BaseBundle;->setShouldDefuse(Z)V

    .line 616
    return-void
.end method

.method public whitelist test-api onDisconnected()V
    .locals 0

    .line 683
    return-void
.end method

.method public abstract whitelist test-api onFillRequest(Landroid/service/autofill/FillRequest;Landroid/os/CancellationSignal;Landroid/service/autofill/FillCallback;)V
.end method

.method public abstract whitelist test-api onSaveRequest(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/SaveCallback;)V
.end method
