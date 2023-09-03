.class public final Lcom/heytap/accessory/bean/PairSetting$Builder;
.super Ljava/lang/Object;
.source "PairSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/PairSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mGoIntent:B

.field private mPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput-byte v0, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/PairSetting;
    .locals 4

    .line 92
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting;

    iget-byte v1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    iget v2, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/accessory/bean/PairSetting;-><init>(BILcom/heytap/accessory/bean/PairSetting$1;)V

    return-object v0
.end method

.method public setGoIntent(B)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 82
    iput-byte p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mGoIntent:B

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown go intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPort(I)Lcom/heytap/accessory/bean/PairSetting$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting$Builder;->mPort:I

    return-object p0
.end method
