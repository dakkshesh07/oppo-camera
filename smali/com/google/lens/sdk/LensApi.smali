.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "LensApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/lens/sdk/LensApi$LensSdkParamsCallback;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;,
        Lcom/google/lens/sdk/LensApi$LensFeature;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    }
.end annotation


# static fields
.field static final LENS_BITMAP_URI_KEY:Ljava/lang/String; = "LensBitmapUriKey"

.field static final LENS_DEEPLINKING_STRING:Ljava/lang/String; = "googleapp://lens"

.field static final LENS_DEEPLINKING_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "LensApi"


# instance fields
.field private final context:Landroid/content/Context;

.field private final paramsReader:Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

.field private final serviceBridge:Lcom/google/android/apps/lens/library/base/LensServiceBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->LENS_DEEPLINKING_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/lens/sdk/LensApi;->context:Landroid/content/Context;

    .line 118
    new-instance v0, Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

    invoke-direct {v0, p1}, Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->paramsReader:Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

    .line 119
    new-instance v0, Lcom/google/android/apps/lens/library/base/LensServiceBridge;

    invoke-direct {v0, p1}, Lcom/google/android/apps/lens/library/base/LensServiceBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->serviceBridge:Lcom/google/android/apps/lens/library/base/LensServiceBridge;

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/google/lens/sdk/LensApi;->mapInternalLensAvailabilityToExternal(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/lens/sdk/LensApi;->startLensActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private appendBitmapUri(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LensBitmapUriKey"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static mapInternalLensAvailabilityToExternal(I)I
    .locals 3
    .annotation build Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Internal error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LensApi"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    return p0
.end method

.method private startLensActivity(Landroid/app/Activity;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->serviceBridge:Lcom/google/android/apps/lens/library/base/LensServiceBridge;

    invoke-virtual {v0}, Lcom/google/android/apps/lens/library/base/LensServiceBridge;->prewarmLensActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LensApi"

    const-string v1, "Lens is pre-warmed."

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "googleapp://lens"

    .line 210
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->paramsReader:Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;->getArStickersAvailability()I

    move-result v0

    invoke-static {v0}, Lcom/google/lens/sdk/LensApi;->mapInternalLensAvailabilityToExternal(I)I

    move-result v0

    .line 268
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 251
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 253
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->paramsReader:Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

    new-instance v1, Lcom/google/lens/sdk/LensApi$LensSdkParamsCallback;

    invoke-direct {v1, p1}, Lcom/google/lens/sdk/LensApi$LensSdkParamsCallback;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;->getParams(Lcom/google/android/apps/lens/library/base/LensSdkParamsReader$LensSdkParamsCallback;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "keyguard"

    .line 144
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 145
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 147
    new-instance v1, Lcom/google/lens/sdk/LensApi$1;

    invoke-direct {v1, p0, p1}, Lcom/google/lens/sdk/LensApi$1;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 168
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensApi"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/lens/sdk/LensApi;->startLensActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 p1, 0x22

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid lens activity: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->paramsReader:Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;

    invoke-virtual {p2}, Lcom/google/android/apps/lens/library/base/LensSdkParamsReader;->getArStickersAvailability()I

    move-result p2

    if-nez p2, :cond_2

    .line 190
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public launchLensActivityWithBitmapUri(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "LensApi"

    const-string p2, "Image URI is null!"

    .line 228
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v1, Lcom/google/lens/sdk/LensApi;->LENS_DEEPLINKING_URI:Landroid/net/Uri;

    invoke-direct {p0, v1, p2}, Lcom/google/lens/sdk/LensApi;->appendBitmapUri(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->serviceBridge:Lcom/google/android/apps/lens/library/base/LensServiceBridge;

    invoke-virtual {v0}, Lcom/google/android/apps/lens/library/base/LensServiceBridge;->unbindService()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->serviceBridge:Lcom/google/android/apps/lens/library/base/LensServiceBridge;

    invoke-virtual {v0}, Lcom/google/android/apps/lens/library/base/LensServiceBridge;->bindService()Z

    return-void
.end method
