.class public Lcom/oplus/statistics/c;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field private static final CLIENT_START:Ljava/lang/String; = "ClientStart"

.field private static final EVENTID_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREWALL_LIMIT:I = 0x78

.field private static final FIREWALL_LIMIT_TIME:J = 0x1d4c0L

.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field private static final MAX_EVENT_COUNT:I = 0x2710

.field private static final MIN_EVENT_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusTrack"

.field private static volatile sExceptionHandler:Lcom/oplus/statistics/d;

.field private static final sFireWall:Lcom/oplus/statistics/e/b;

.field private static final sPageVisitAgent:Lcom/oplus/statistics/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/c;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lcom/oplus/statistics/a/h;

    invoke-direct {v0}, Lcom/oplus/statistics/a/h;-><init>()V

    sput-object v0, Lcom/oplus/statistics/c;->sPageVisitAgent:Lcom/oplus/statistics/a/h;

    .line 62
    new-instance v0, Lcom/oplus/statistics/e/b$a;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/statistics/e/b$a;-><init>(IJ)V

    .line 63
    invoke-virtual {v0}, Lcom/oplus/statistics/e/b$a;->a()Lcom/oplus/statistics/e/b;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/c;->sFireWall:Lcom/oplus/statistics/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OplusTrack"

    if-nez p0, :cond_0

    .line 742
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$c$a1DI4vssN4-lxZG0HzN6Bb2pJFY;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$a1DI4vssN4-lxZG0HzN6Bb2pJFY;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    .line 746
    :cond_0
    sget-object v2, Lcom/oplus/statistics/c;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    .line 747
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$c$00iOz2WbN9e-ZE9940awfLJzxKg;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$00iOz2WbN9e-ZE9940awfLJzxKg;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    .line 752
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$c$8aI7_AcfWkqBulnVOoc1wueGL0U;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$8aI7_AcfWkqBulnVOoc1wueGL0U;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    :cond_2
    const/16 p0, 0x2710

    if-gt p2, p0, :cond_4

    const/4 p0, 0x1

    if-ge p2, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    .line 757
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$c$ZvG0GJjNr3S9A8nEgc8gxEP0GeM;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$ZvG0GJjNr3S9A8nEgc8gxEP0GeM;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/oplus/statistics/c;->init(Landroid/content/Context;Lcom/oplus/statistics/a;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/oplus/statistics/a;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/oplus/statistics/f/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/statistics/c;->init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/a;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/a;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/oplus/statistics/c/a;->a()Lcom/oplus/statistics/c/a;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/oplus/statistics/c/a;->a(Landroid/app/Application;)V

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/oplus/statistics/-$$Lambda$c$ME_Qv2pBciIKyTofeSYk8WYO_eA;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$ME_Qv2pBciIKyTofeSYk8WYO_eA;

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p0, p2}, Lcom/oplus/statistics/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/a;)Lcom/oplus/statistics/b;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Lcom/oplus/statistics/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oplus/statistics/f/d;->a(Z)V

    :cond_3
    return-void
.end method

.method public static isSupportStaticData(Landroid/content/Context;)Z
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/oplus/statistics/f/g;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$formatCheck$27()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID is null!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$28()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$29()Ljava/lang/String;
    .locals 1

    const-string v0, "EventTag format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$30()Ljava/lang/String;
    .locals 1

    const-string v0, "EventCount format error!"

    return-object v0
.end method

.method static synthetic lambda$init$0()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode is empty."

    return-object v0
.end method

.method static synthetic lambda$onCommon$1(Lcom/oplus/statistics/b/d;I)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon logTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",flagSendTo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCommon$2(Lcom/oplus/statistics/b/d;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/a/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    return-void
.end method

.method static synthetic lambda$onCommon$3(Lcom/oplus/statistics/b/d;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/a/b;->a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    return-void
.end method

.method static synthetic lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isDebug:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDynamicEvent$13(II)Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicEvent uploadMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$21()Ljava/lang/String;
    .locals 1

    const-string v0, "onError..."

    return-object v0
.end method

.method static synthetic lambda$onEventEnd$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventEnd$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$15(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventMap:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPause$19()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause..."

    return-object v0
.end method

.method static synthetic lambda$onResume$20()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume..."

    return-object v0
.end method

.method static synthetic lambda$onSettingKeyUpdate$6(Lcom/oplus/statistics/b/k;)Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSettingKeyUpdate logTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Lcom/oplus/statistics/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/b/k;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSettingKeyUpdate$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Send data failed! logTag is null."

    return-object v0
.end method

.method static synthetic lambda$onSpecialAppStart$8(I)Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialAppStart appCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$4(Lcom/oplus/statistics/b/i;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStaticDataUpdate logTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/b/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lcom/oplus/statistics/b/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$5(Landroid/content/Context;Lcom/oplus/statistics/b/i;)V
    .locals 0

    .line 300
    invoke-static {p0, p1}, Lcom/oplus/statistics/a/i;->a(Landroid/content/Context;Lcom/oplus/statistics/b/i;)V

    return-void
.end method

.method static synthetic lambda$onStaticEvent$14(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStaticEvent uploadMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",setId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",setValue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",remark:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeSsoID$26()Ljava/lang/String;
    .locals 1

    const-string v0, "removeSsoID"

    return-object v0
.end method

.method static synthetic lambda$setDebug$23(Z)Ljava/lang/String;
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDebug (no context) sdk and dcs isDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSessionTimeOut$24(I)Ljava/lang/String;
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSession timeout is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSsoID$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSsoid ssoid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/oplus/statistics/b/d;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/d;->d(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/d;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/b/d;->a(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 229
    invoke-static {v0, p0}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/oplus/statistics/b/d;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/d;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/d;->a(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/oplus/statistics/b/d;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/d;->b(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/d;->a(Ljava/util/Map;)V

    .line 179
    invoke-static {v0, p4}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/oplus/statistics/b/d;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/d;->b(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/d;->a(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/b/d;->a(I)V

    .line 205
    invoke-static {v0, p5}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/b/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, v0}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/b/d;I)Z
    .locals 4

    const-string v0, "OplusTrack"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/oplus/statistics/c;->sFireWall:Lcom/oplus/statistics/e/b;

    invoke-virtual {v2, v1}, Lcom/oplus/statistics/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 254
    invoke-static {}, Lcom/oplus/statistics/e/a;->a()Lcom/oplus/statistics/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/e/a;->a(Lcom/oplus/statistics/b/d;)V

    return v2

    .line 259
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$NKbUGGRsRLHGD-gQlHjhcCrxZdQ;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/-$$Lambda$c$NKbUGGRsRLHGD-gQlHjhcCrxZdQ;-><init>(Lcom/oplus/statistics/b/d;I)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->e(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 264
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$kWH_I2VIIhMGAyK8BbZ0KUPrOmc;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$c$kWH_I2VIIhMGAyK8BbZ0KUPrOmc;-><init>(Lcom/oplus/statistics/b/d;)V

    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 268
    new-instance p1, Lcom/oplus/statistics/-$$Lambda$c$XpM0dRQwBscQkkMQXIZ77m6nTQg;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$c$XpM0dRQwBscQkkMQXIZ77m6nTQg;-><init>(Lcom/oplus/statistics/b/d;)V

    invoke-static {p1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v2
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/oplus/statistics/b/c;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/c;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/c;->d(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/c;->b(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/c;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/b/c;->a(Ljava/util/List;)V

    .line 156
    invoke-static {v0, p5}, Lcom/oplus/statistics/c;->onCommon(Lcom/oplus/statistics/b/d;I)Z

    move-result p0

    return p0
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/oplus/statistics/c;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static onDebug(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 665
    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/f/d;->a(Z)V

    .line 666
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 667
    invoke-static {}, Lcom/oplus/statistics/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    new-instance v1, Lcom/oplus/statistics/c$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$4;-><init>(Landroid/content/Context;Z)V

    .line 675
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 471
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$IuWtScmrvF1hNsO8CBpYCepHuAM;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$c$IuWtScmrvF1hNsO8CBpYCepHuAM;-><init>(II)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 472
    new-instance v1, Lcom/oplus/statistics/c$9;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/c$9;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    .line 479
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized onError(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oplus/statistics/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    .line 647
    sget-object v2, Lcom/oplus/statistics/-$$Lambda$c$dbZ5ZQcG9XqdrG878xwr0D1jlvU;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$dbZ5ZQcG9XqdrG878xwr0D1jlvU;

    invoke-static {v1, v2}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 648
    sget-object v1, Lcom/oplus/statistics/c;->sExceptionHandler:Lcom/oplus/statistics/d;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/oplus/statistics/d;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/statistics/c;->sExceptionHandler:Lcom/oplus/statistics/d;

    .line 650
    sget-object p0, Lcom/oplus/statistics/c;->sExceptionHandler:Lcom/oplus/statistics/d;

    invoke-virtual {p0}, Lcom/oplus/statistics/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 443
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$9bFOcV7zngFG3WuRhaFEPf4gDrk;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$9bFOcV7zngFG3WuRhaFEPf4gDrk;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 444
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Lcom/oplus/statistics/c$8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 418
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$I9fa_cSUqNG-WeKD06F-HxzMwgM;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$c$I9fa_cSUqNG-WeKD06F-HxzMwgM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const/4 v1, 0x1

    .line 419
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/oplus/statistics/c$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/c$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 392
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$oLMxjkIMWqhTlWEGve66i4mK_GU;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$oLMxjkIMWqhTlWEGve66i4mK_GU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 393
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Lcom/oplus/statistics/c$6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 367
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$UD_mrF1ceWjeR9mG8svyKt5oNnQ;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$c$UD_mrF1ceWjeR9mG8svyKt5oNnQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const/4 v1, 0x1

    .line 368
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Lcom/oplus/statistics/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/c$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OplusTrack"

    .line 600
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$m1viCoYd6Bh2IfVFZz5Jy8rNJXw;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$m1viCoYd6Bh2IfVFZz5Jy8rNJXw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 601
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    new-instance v1, Lcom/oplus/statistics/c$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 551
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$YyyqN6QWYQ2E00DiBYslvBbknxY;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$c$YyyqN6QWYQ2E00DiBYslvBbknxY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const/4 v1, 0x1

    .line 552
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Lcom/oplus/statistics/c$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/c$12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    .line 576
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$mYjaZ23-jTbZK3oFN4EmKE1wids;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$mYjaZ23-jTbZK3oFN4EmKE1wids;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 577
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    new-instance v1, Lcom/oplus/statistics/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    .line 525
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$ljrf2ZMjh6SDSIOM-6x5KrXZ4aw;

    invoke-direct {v1, p1, p3, p2}, Lcom/oplus/statistics/-$$Lambda$c$ljrf2ZMjh6SDSIOM-6x5KrXZ4aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const/4 v1, 0x1

    .line 527
    invoke-static {p1, p3, v1}, Lcom/oplus/statistics/c;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Lcom/oplus/statistics/c$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/statistics/c$11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 535
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 621
    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$c$wH6KsHIUxT-E1d7qhxJ7HDNzmR4;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$wH6KsHIUxT-E1d7qhxJ7HDNzmR4;

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 622
    sget-object v1, Lcom/oplus/statistics/c;->sPageVisitAgent:Lcom/oplus/statistics/a/h;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/a/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 633
    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$c$JX-_kT9vtbuWAPAYZwhAUKv89hk;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$JX-_kT9vtbuWAPAYZwhAUKv89hk;

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 634
    sget-object v1, Lcom/oplus/statistics/c;->sPageVisitAgent:Lcom/oplus/statistics/a/h;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/a/h;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 326
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$wz8AunQVvvcjDCGVc5QszLNR1tM;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$wz8AunQVvvcjDCGVc5QszLNR1tM;-><init>(Lcom/oplus/statistics/b/k;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 328
    invoke-virtual {p1}, Lcom/oplus/statistics/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Lcom/oplus/statistics/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$1;-><init>(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V

    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 336
    :cond_0
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$c$i7FxDiX59pZipawzUmQwjFS0ZpA;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$i7FxDiX59pZipawzUmQwjFS0ZpA;

    invoke-static {v0, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/b/j;",
            ">;)V"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/oplus/statistics/b/k;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/k;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/k;->b(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/k;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/k;->a(Ljava/util/List;)V

    .line 320
    invoke-static {p0, v0}, Lcom/oplus/statistics/c;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V

    return-void
.end method

.method public static onSpecialAppStart(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$c$We-Fr0yKOUJ1CbdWlkhrqK4W_gc;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$c$We-Fr0yKOUJ1CbdWlkhrqK4W_gc;-><init>(I)V

    const-string p1, "OplusTrack"

    invoke-static {p1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string p1, "ClientStart"

    const/4 v0, 0x0

    .line 354
    invoke-static {p0, p1, p1, v0}, Lcom/oplus/statistics/c;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/b/i;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 298
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$bIcLcbPMYsZyyWvvfXIDYvB18N8;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$c$bIcLcbPMYsZyyWvvfXIDYvB18N8;-><init>(Lcom/oplus/statistics/b/i;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 300
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$g82kTpHMW0gLhtSNmatblKdAkC8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/-$$Lambda$c$g82kTpHMW0gLhtSNmatblKdAkC8;-><init>(Landroid/content/Context;Lcom/oplus/statistics/b/i;)V

    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/oplus/statistics/b/i;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/i;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/i;->b(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/i;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/i;->a(Ljava/util/Map;)V

    .line 293
    invoke-static {p0, v0}, Lcom/oplus/statistics/c;->onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/b/i;)V

    return-void
.end method

.method public static onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "OplusTrack"

    .line 499
    :try_start_0
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$c$Fk9amQk206OidLmGbyGEHW_Ko-I;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/-$$Lambda$c$Fk9amQk206OidLmGbyGEHW_Ko-I;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 501
    new-instance v0, Lcom/oplus/statistics/c$10;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/oplus/statistics/c$10;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 508
    invoke-static {v0}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v2, v0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static removeSsoID(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 733
    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$c$JGmFCmVIwKTKz_z1FkTlKErt9Ys;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$c$JGmFCmVIwKTKz_z1FkTlKErt9Ys;

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 734
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 689
    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/f/d;->a(Z)V

    .line 690
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$c$e0Jl-hs5nTS0WMe-evq_yxU_5uw;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$c$e0Jl-hs5nTS0WMe-evq_yxU_5uw;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 2

    .line 697
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$c$74UDhpN6WnzmY6OoBV7EsEt1WTk;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$c$74UDhpN6WnzmY6OoBV7EsEt1WTk;-><init>(I)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    if-lez p1, :cond_0

    .line 700
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 713
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$c$jM5jJv9_bEsyCQn3NRhNSQCWPRY;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$c$jM5jJv9_bEsyCQn3NRhNSQCWPRY;-><init>(Ljava/lang/String;)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "0"

    .line 719
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method
