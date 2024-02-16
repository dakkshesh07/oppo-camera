.class public Lcom/android/internal/app/NetInitiatedActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "NetInitiatedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist GPS_NO_RESPONSE_TIME_OUT:I = 0x1

.field private static final blacklist NEGATIVE_BUTTON:I = -0x2

.field private static final blacklist POSITIVE_BUTTON:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "NetInitiatedActivity"

.field private static final blacklist VERBOSE:Z = false


# instance fields
.field private blacklist default_response:I

.field private blacklist default_response_timeout:I

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mNetInitiatedReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist notificationId:I

.field private blacklist timeout:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    .line 54
    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->timeout:I

    .line 55
    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response:I

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response_timeout:I

    .line 59
    new-instance v0, Lcom/android/internal/app/NetInitiatedActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/NetInitiatedActivity$1;-><init>(Lcom/android/internal/app/NetInitiatedActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->mNetInitiatedReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    new-instance v0, Lcom/android/internal/app/NetInitiatedActivity$2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/NetInitiatedActivity$2;-><init>(Lcom/android/internal/app/NetInitiatedActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/NetInitiatedActivity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/NetInitiatedActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/internal/app/NetInitiatedActivity;->handleNIVerify(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/app/NetInitiatedActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/NetInitiatedActivity;

    .line 41
    iget v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    return v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/app/NetInitiatedActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/NetInitiatedActivity;

    .line 41
    iget v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response:I

    return v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/app/NetInitiatedActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/NetInitiatedActivity;
    .param p1, "x1"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/android/internal/app/NetInitiatedActivity;->sendUserResponse(I)V

    return-void
.end method

.method private greylist handleNIVerify(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "notif_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    .local v0, "notifId":I
    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNIVerify action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetInitiatedActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method private blacklist sendUserResponse(I)V
    .locals 2
    .param p1, "response"    # I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendUserResponse, response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetInitiatedActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-class v0, Landroid/location/LocationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    .line 142
    .local v0, "lm":Landroid/location/LocationManagerInternal;
    iget v1, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    invoke-virtual {v0, v1, p1}, Landroid/location/LocationManagerInternal;->sendNiResponse(II)V

    .line 143
    return-void
.end method

.method private blacklist showNIError()V
    .locals 2

    .line 154
    const-string v0, "NI error"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 127
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/internal/app/NetInitiatedActivity;->sendUserResponse(I)V

    .line 129
    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 130
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/internal/app/NetInitiatedActivity;->sendUserResponse(I)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/NetInitiatedActivity;->finish()V

    .line 135
    iput v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    .line 136
    return-void
.end method

.method protected whitelist test-api onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 86
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/internal/app/NetInitiatedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/internal/app/NetInitiatedActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 91
    .local v1, "p":Lcom/android/internal/app/AlertController$AlertParams;
    invoke-virtual {p0}, Lcom/android/internal/app/NetInitiatedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    .local v2, "context":Landroid/content/Context;
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 93
    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 94
    const v3, 0x10403a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 95
    iput-object p0, v1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    const v3, 0x10403a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 97
    iput-object p0, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    const-string/jumbo v3, "notif_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    .line 100
    iget v3, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response_timeout:I

    const-string/jumbo v4, "timeout"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/app/NetInitiatedActivity;->timeout:I

    .line 101
    const-string v3, "default_resp"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response:I

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCreate() : notificationId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/internal/app/NetInitiatedActivity;->notificationId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timeout: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/internal/app/NetInitiatedActivity;->timeout:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " default_response:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/internal/app/NetInitiatedActivity;->default_response:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetInitiatedActivity"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v3, p0, Lcom/android/internal/app/NetInitiatedActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget v5, p0, Lcom/android/internal/app/NetInitiatedActivity;->timeout:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/app/NetInitiatedActivity;->setupAlert()V

    .line 106
    return-void
.end method

.method protected whitelist test-api onPause()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 118
    const-string v0, "NetInitiatedActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->mNetInitiatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/NetInitiatedActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    return-void
.end method

.method protected whitelist test-api onResume()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 111
    const-string v0, "NetInitiatedActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/android/internal/app/NetInitiatedActivity;->mNetInitiatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.NETWORK_INITIATED_VERIFY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/NetInitiatedActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method
