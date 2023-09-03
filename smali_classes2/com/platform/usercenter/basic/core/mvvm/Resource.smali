.class public Lcom/platform/usercenter/basic/core/mvvm/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final code:I

.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final status:Lcom/platform/usercenter/basic/core/mvvm/Status;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Status;",
            "TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 35
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    .line 37
    iput-object p4, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    sget-object v2, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;->ordinal()I

    move-result v2

    sget-object v3, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/Status;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static isCanceled(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 73
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 53
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 61
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    sget-object v2, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;->ordinal()I

    move-result v2

    sget-object v3, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/Status;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    sget-object v2, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;->ordinal()I

    move-result v2

    sget-object v3, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/Status;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    sget-object v2, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;->ordinal()I

    move-result v2

    sget-object v3, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/Status;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 87
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-eq v2, v3, :cond_2

    return v1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
