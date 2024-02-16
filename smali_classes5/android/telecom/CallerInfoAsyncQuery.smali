.class public Landroid/telecom/CallerInfoAsyncQuery;
.super Ljava/lang/Object;
.source "CallerInfoAsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;,
        Landroid/telecom/CallerInfoAsyncQuery$QueryPoolException;,
        Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;,
        Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;
    }
.end annotation


# static fields
.field private static final blacklist DBG:Z = false

.field private static final blacklist ENABLE_UNKNOWN_NUMBER_GEO_DESCRIPTION:Z = true

.field private static final blacklist EVENT_ADD_LISTENER:I = 0x2

.field private static final blacklist EVENT_EMERGENCY_NUMBER:I = 0x4

.field private static final blacklist EVENT_END_OF_QUEUE:I = 0x3

.field private static final blacklist EVENT_GET_GEO_DESCRIPTION:I = 0x6

.field private static final blacklist EVENT_NEW_QUERY:I = 0x1

.field private static final blacklist EVENT_VOICEMAIL_NUMBER:I = 0x5

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "CallerInfoAsyncQuery"


# instance fields
.field private blacklist mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/net/Uri;

    .line 48
    invoke-static {p0}, Landroid/telecom/CallerInfoAsyncQuery;->sanitizeUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telecom/CallerInfoAsyncQuery;)V
    .locals 0
    .param p0, "x0"    # Landroid/telecom/CallerInfoAsyncQuery;

    .line 48
    invoke-direct {p0}, Landroid/telecom/CallerInfoAsyncQuery;->release()V

    return-void
.end method

.method private blacklist allocate(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contactRef"    # Landroid/net/Uri;

    .line 530
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 533
    new-instance v0, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;-><init>(Landroid/telecom/CallerInfoAsyncQuery;Landroid/content/Context;Landroid/telecom/CallerInfoAsyncQuery$1;)V

    iput-object v0, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 534
    invoke-static {v0, p2}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->access$602(Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 535
    return-void

    .line 531
    :cond_0
    new-instance v0, Landroid/telecom/CallerInfoAsyncQuery$QueryPoolException;

    const-string v1, "Bad context or query uri."

    invoke-direct {v0, v1}, Landroid/telecom/CallerInfoAsyncQuery$QueryPoolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist getCurrentProfileContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 113
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 114
    .local v0, "currentUser":I
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserHandle()I

    move-result v1

    .line 118
    .local v1, "myUser":I
    if-eq v1, v0, :cond_0

    .line 121
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 121
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v3

    .line 123
    .local v3, "otherContext":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 124
    .end local v3    # "otherContext":Landroid/content/Context;
    :catch_0
    move-exception v3

    .line 125
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CallerInfoAsyncQuery"

    const-string v5, "Can\'t find self package"

    invoke-static {v4, v3, v5, v2}, Landroid/telecom/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    return-object v2
.end method

.method private greylist release()V
    .locals 2

    .line 542
    iget-object v0, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->access$102(Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 543
    iget-object v0, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    invoke-static {v0, v1}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->access$602(Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 544
    iget-object v0, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    invoke-static {v0, v1}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->access$402(Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/telecom/CallerInfo;)Landroid/telecom/CallerInfo;

    .line 545
    iput-object v1, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 546
    return-void
.end method

.method private static blacklist sanitizeUriToString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;

    .line 549
    if-eqz p0, :cond_1

    .line 550
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "uriString":Ljava/lang/String;
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 552
    .local v1, "indexOfLastSlash":I
    if-lez v1, :cond_0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/xxxxxxx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 555
    :cond_0
    return-object v0

    .line 558
    .end local v0    # "uriString":Ljava/lang/String;
    .end local v1    # "indexOfLastSlash":I
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static blacklist startQuery(ILandroid/content/Context;Landroid/net/Uri;Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)Landroid/telecom/CallerInfoAsyncQuery;
    .locals 11
    .param p0, "token"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contactRef"    # Landroid/net/Uri;
    .param p3, "listener"    # Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .param p4, "cookie"    # Ljava/lang/Object;

    .line 407
    new-instance v0, Landroid/telecom/CallerInfoAsyncQuery;

    invoke-direct {v0}, Landroid/telecom/CallerInfoAsyncQuery;-><init>()V

    .line 408
    .local v0, "c":Landroid/telecom/CallerInfoAsyncQuery;
    invoke-direct {v0, p1, p2}, Landroid/telecom/CallerInfoAsyncQuery;->allocate(Landroid/content/Context;Landroid/net/Uri;)V

    .line 413
    new-instance v1, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;-><init>(Landroid/telecom/CallerInfoAsyncQuery$1;)V

    .line 414
    .local v1, "cw":Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;
    iput-object p3, v1, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->listener:Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 415
    iput-object p4, v1, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->cookie:Ljava/lang/Object;

    .line 416
    const/4 v2, 0x1

    iput v2, v1, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->event:I

    .line 418
    iget-object v3, v0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p0

    move-object v5, v1

    move-object v6, p2

    invoke-virtual/range {v3 .. v10}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-object v0
.end method

.method public static blacklist startQuery(ILandroid/content/Context;Ljava/lang/String;Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)Landroid/telecom/CallerInfoAsyncQuery;
    .locals 7
    .param p0, "token"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .param p4, "cookie"    # Ljava/lang/Object;

    .line 437
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v6

    .line 438
    .local v6, "subId":I
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/telecom/CallerInfoAsyncQuery;->startQuery(ILandroid/content/Context;Ljava/lang/String;Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;I)Landroid/telecom/CallerInfoAsyncQuery;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist startQuery(ILandroid/content/Context;Ljava/lang/String;Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;I)Landroid/telecom/CallerInfoAsyncQuery;
    .locals 16
    .param p0, "token"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .param p4, "cookie"    # Ljava/lang/Object;
    .param p5, "subId"    # I

    .line 463
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 464
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 466
    invoke-static/range {p2 .. p2}, Landroid/telephony/PhoneNumberUtils;->isUriNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 465
    const-string/jumbo v5, "sip"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 473
    .local v3, "contactRef":Landroid/net/Uri;
    new-instance v4, Landroid/telecom/CallerInfoAsyncQuery;

    invoke-direct {v4}, Landroid/telecom/CallerInfoAsyncQuery;-><init>()V

    move-object v12, v4

    .line 474
    .local v12, "c":Landroid/telecom/CallerInfoAsyncQuery;
    invoke-direct {v12, v0, v3}, Landroid/telecom/CallerInfoAsyncQuery;->allocate(Landroid/content/Context;Landroid/net/Uri;)V

    .line 477
    new-instance v4, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;-><init>(Landroid/telecom/CallerInfoAsyncQuery$1;)V

    move-object v13, v4

    .line 478
    .local v13, "cw":Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;
    move-object/from16 v14, p3

    iput-object v14, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->listener:Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 479
    move-object/from16 v15, p4

    iput-object v15, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->cookie:Ljava/lang/Object;

    .line 480
    iput-object v1, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->number:Ljava/lang/String;

    .line 481
    iput v2, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->subId:I

    .line 484
    invoke-static/range {p1 .. p2}, Landroid/telephony/PhoneNumberUtils;->isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    const/4 v4, 0x4

    iput v4, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->event:I

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {v0, v2, v1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 487
    const/4 v4, 0x5

    iput v4, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->event:I

    goto :goto_0

    .line 489
    :cond_1
    const/4 v4, 0x1

    iput v4, v13, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->event:I

    .line 492
    :goto_0
    iget-object v4, v12, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(CASE WHEN number=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' THEN 0 ELSE 1 END) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v5, p0

    move-object v6, v13

    move-object v7, v3

    invoke-virtual/range {v4 .. v11}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-object v12
.end method


# virtual methods
.method public blacklist addQueryListener(ILandroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)V
    .locals 10
    .param p1, "token"    # I
    .param p2, "listener"    # Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .param p3, "cookie"    # Ljava/lang/Object;

    .line 517
    new-instance v0, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;-><init>(Landroid/telecom/CallerInfoAsyncQuery$1;)V

    .line 518
    .local v0, "cw":Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;
    iput-object p2, v0, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->listener:Landroid/telecom/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 519
    iput-object p3, v0, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->cookie:Ljava/lang/Object;

    .line 520
    const/4 v1, 0x2

    iput v1, v0, Landroid/telecom/CallerInfoAsyncQuery$CookieWrapper;->event:I

    .line 522
    iget-object v2, p0, Landroid/telecom/CallerInfoAsyncQuery;->mHandler:Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Landroid/telecom/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method
