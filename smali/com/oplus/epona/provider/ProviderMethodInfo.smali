.class public Lcom/oplus/epona/provider/ProviderMethodInfo;
.super Ljava/lang/Object;
.source "ProviderMethodInfo.java"


# instance fields
.field private mMethodName:Ljava/lang/String;

.field private mMethodParams:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/epona/provider/ProviderMethodInfo;->mMethodName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/epona/provider/ProviderMethodInfo;->mMethodParams:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderMethodInfo;->mMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParams()[Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderMethodInfo;->mMethodParams:[Ljava/lang/String;

    return-object v0
.end method
