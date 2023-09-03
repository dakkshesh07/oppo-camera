.class public Lcom/aps/APSClient$ApsObjectsInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsObjectsInfo"
.end annotation


# instance fields
.field private mObjInfo:[Ljava/lang/String;

.field private mObjects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    .line 427
    iput-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 431
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p2, v0, v2

    .line 438
    iget-object p2, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 439
    array-length v0, p2

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    goto :goto_1

    .line 441
    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    .line 444
    :goto_1
    iget-object p2, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    array-length v0, p2

    sub-int/2addr v0, v1

    aput-object p1, p2, v0

    return-void
.end method

.method public getObjInfo()[Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/aps/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    return-object v0
.end method
