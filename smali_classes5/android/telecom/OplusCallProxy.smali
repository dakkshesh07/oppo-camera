.class public Landroid/telecom/OplusCallProxy;
.super Ljava/lang/Object;
.source "OplusCallProxy.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusCallProxy"


# instance fields
.field private blacklist mCall:Landroid/telecom/Call;


# direct methods
.method private constructor blacklist <init>(Landroid/telecom/Call;)V
    .locals 0
    .param p1, "call"    # Landroid/telecom/Call;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroid/telecom/OplusCallProxy;->mCall:Landroid/telecom/Call;

    .line 30
    return-void
.end method

.method public static blacklist map(Landroid/telecom/Call;)Landroid/telecom/OplusCallProxy;
    .locals 1
    .param p0, "call"    # Landroid/telecom/Call;

    .line 33
    new-instance v0, Landroid/telecom/OplusCallProxy;

    invoke-direct {v0, p0}, Landroid/telecom/OplusCallProxy;-><init>(Landroid/telecom/Call;)V

    return-object v0
.end method


# virtual methods
.method public blacklist internalGetCallId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/telecom/OplusCallProxy;->mCall:Landroid/telecom/Call;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/telecom/Call;->internalGetCallId()Ljava/lang/String;

    .line 40
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
