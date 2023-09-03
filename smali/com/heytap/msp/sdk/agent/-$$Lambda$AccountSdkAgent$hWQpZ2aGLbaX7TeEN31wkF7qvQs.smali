.class public final synthetic Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/HookCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;->INSTANCE:Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$hWQpZ2aGLbaX7TeEN31wkF7qvQs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->lambda$static$1(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V

    return-void
.end method
