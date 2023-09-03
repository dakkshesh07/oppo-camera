.class public Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
.super Ljava/lang/Object;
.source "CoreResponse.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;
    }
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
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "result"
        }
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg",
            "resultMsg",
            "errMsg"
        }
        value = "message"
    .end annotation
.end field

.field public success:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    .line 30
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public setError(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    return-void
.end method
