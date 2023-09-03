.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$ResourceLiveData$VChCHhcWCrqU30hku0HMpiaItpo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$ResourceLiveData$VChCHhcWCrqU30hku0HMpiaItpo;->f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$ResourceLiveData$VChCHhcWCrqU30hku0HMpiaItpo;->f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    invoke-virtual {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->lambda$onActive$20$ResourceLiveData(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
