.class public final synthetic Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;

    invoke-direct {v0}, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;->INSTANCE:Lcom/android/internal/telephony/-$$Lambda$SmsApplication$-5EwKqcT34Co49HIhtJwmkt_SdQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/android/internal/telephony/SmsApplication;->lambda$replacePreferredActivity$2(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
