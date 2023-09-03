.class public final synthetic Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;

    invoke-direct {v0}, Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;-><init>()V

    sput-object v0, Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;->INSTANCE:Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/service/autofill/FillRequest;->singleRequestFlagsToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
