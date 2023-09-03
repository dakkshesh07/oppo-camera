.class Landroid/telephony/ims/ImsRcsManager$2;
.super Lcom/android/internal/telephony/IIntegerConsumer$Stub;
.source "ImsRcsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/ims/ImsRcsManager;->getRegistrationTransportType(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsRcsManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$transportTypeCallback:Ljava/util/function/Consumer;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsRcsManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/ImsRcsManager;

    .line 283
    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager$2;->this$0:Landroid/telephony/ims/ImsRcsManager;

    iput-object p2, p0, Landroid/telephony/ims/ImsRcsManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/ims/ImsRcsManager$2;->val$transportTypeCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$accept$0(Ljava/util/function/Consumer;I)V
    .locals 1
    .param p0, "transportTypeCallback"    # Ljava/util/function/Consumer;
    .param p1, "result"    # I

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(I)V
    .locals 3
    .param p1, "result"    # I

    .line 286
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/ims/ImsRcsManager$2;->val$transportTypeCallback:Ljava/util/function/Consumer;

    new-instance v2, Landroid/telephony/ims/-$$Lambda$ImsRcsManager$2$jol2wFtU89nUyXsJJjGrcI3RFZg;

    invoke-direct {v2, v1, p1}, Landroid/telephony/ims/-$$Lambda$ImsRcsManager$2$jol2wFtU89nUyXsJJjGrcI3RFZg;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method
