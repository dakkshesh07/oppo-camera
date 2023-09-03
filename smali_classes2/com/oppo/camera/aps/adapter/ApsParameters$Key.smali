.class public final Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
.super Ljava/lang/Object;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCategory:I

.field private mDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mKeyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    .line 273
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    .line 274
    iput p2, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    .line 278
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    .line 279
    iput p2, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    .line 280
    iput-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mDefault:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    check-cast p1, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCategory()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    return v0
.end method

.method public getDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mKeyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->mDefault:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
