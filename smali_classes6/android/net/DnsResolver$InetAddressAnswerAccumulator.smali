.class Landroid/net/DnsResolver$InetAddressAnswerAccumulator;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InetAddressAnswerAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final blacklist mAllAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDnsException:Landroid/net/DnsResolver$DnsException;

.field private final blacklist mNetwork:Landroid/net/Network;

.field private blacklist mRcode:I

.field private blacklist mReceivedAnswerCount:I

.field private final blacklist mTargetAnswerCount:I

.field private final blacklist mUserCallback:Landroid/net/DnsResolver$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/net/DnsResolver$Callback<",
            "-",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/net/DnsResolver;


# direct methods
.method constructor blacklist <init>(Landroid/net/DnsResolver;Landroid/net/Network;ILandroid/net/DnsResolver$Callback;)V
    .locals 0
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "I",
            "Landroid/net/DnsResolver$Callback<",
            "-",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 261
    .local p4, "callback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-Ljava/util/List<Ljava/net/InetAddress;>;>;"
    iput-object p1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->this$0:Landroid/net/DnsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/4 p1, 0x0

    iput p1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mReceivedAnswerCount:I

    .line 262
    iput-object p2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mNetwork:Landroid/net/Network;

    .line 263
    iput p3, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mTargetAnswerCount:I

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mAllAnswers:Ljava/util/List;

    .line 265
    iput-object p4, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mUserCallback:Landroid/net/DnsResolver$Callback;

    .line 266
    return-void
.end method

.method private blacklist maybeReportAnswer()V
    .locals 3

    .line 281
    iget v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mReceivedAnswerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mReceivedAnswerCount:I

    iget v1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mTargetAnswerCount:I

    if-eq v0, v1, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mAllAnswers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->maybeReportError()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mUserCallback:Landroid/net/DnsResolver$Callback;

    iget-object v1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mAllAnswers:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/net/util/DnsUtils;->rfc6724Sort(Landroid/net/Network;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mRcode:I

    invoke-interface {v0, v1, v2}, Landroid/net/DnsResolver$Callback;->onAnswer(Ljava/lang/Object;I)V

    .line 284
    return-void
.end method

.method private blacklist maybeReportError()Z
    .locals 4

    .line 269
    iget v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mRcode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 270
    iget-object v2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mUserCallback:Landroid/net/DnsResolver$Callback;

    iget-object v3, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mAllAnswers:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Landroid/net/DnsResolver$Callback;->onAnswer(Ljava/lang/Object;I)V

    .line 271
    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mDnsException:Landroid/net/DnsResolver$DnsException;

    if-eqz v0, :cond_1

    .line 274
    iget-object v2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mUserCallback:Landroid/net/DnsResolver$Callback;

    invoke-interface {v2, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    .line 275
    return v1

    .line 277
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic whitelist test-api onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 251
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->onAnswer([BI)V

    return-void
.end method

.method public blacklist onAnswer([BI)V
    .locals 4
    .param p1, "answer"    # [B
    .param p2, "rcode"    # I

    .line 290
    iget v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mReceivedAnswerCount:I

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 291
    :cond_0
    iput p2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mRcode:I

    .line 294
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mAllAnswers:Ljava/util/List;

    new-instance v1, Landroid/net/DnsResolver$DnsAddressAnswer;

    invoke-direct {v1, p1}, Landroid/net/DnsResolver$DnsAddressAnswer;-><init>([B)V

    invoke-virtual {v1}, Landroid/net/DnsResolver$DnsAddressAnswer;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/android/net/module/util/DnsPacket$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Lcom/android/net/module/util/DnsPacket$ParseException;
    new-instance v1, Landroid/net/ParseException;

    iget-object v2, v0, Lcom/android/net/module/util/DnsPacket$ParseException;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/net/module/util/DnsPacket$ParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/net/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .local v1, "pe":Landroid/net/ParseException;
    invoke-virtual {v0}, Lcom/android/net/module/util/DnsPacket$ParseException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ParseException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 303
    new-instance v2, Landroid/net/DnsResolver$DnsException;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    iput-object v2, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mDnsException:Landroid/net/DnsResolver$DnsException;

    .line 305
    .end local v0    # "e":Lcom/android/net/module/util/DnsPacket$ParseException;
    .end local v1    # "pe":Landroid/net/ParseException;
    :goto_0
    invoke-direct {p0}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->maybeReportAnswer()V

    .line 306
    return-void
.end method

.method public whitelist test-api onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 0
    .param p1, "error"    # Landroid/net/DnsResolver$DnsException;

    .line 310
    iput-object p1, p0, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->mDnsException:Landroid/net/DnsResolver$DnsException;

    .line 311
    invoke-direct {p0}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;->maybeReportAnswer()V

    .line 312
    return-void
.end method
