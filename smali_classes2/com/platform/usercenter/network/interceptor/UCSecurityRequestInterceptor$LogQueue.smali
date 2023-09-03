.class final Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;
.super Ljava/util/LinkedList;
.source "UCSecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$1;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 360
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/String;)Z
    .locals 0

    .line 363
    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
