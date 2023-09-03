.class public Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;
.super Ljava/lang/Object;
.source "CoreResponseAndError.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field public error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;"
        }
    .end annotation
.end field

.field private errorData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorData;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg"
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
            "TErrorData;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->code:I

    .line 31
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->message:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->errorData:Ljava/lang/Object;

    return-void
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "ErrorData:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TErrorData;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResult;TErrorData;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;

    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;

    return-object v0
.end method

.method public getErrorData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TErrorData;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->errorData:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->data:Ljava/lang/Object;

    return-void
.end method

.method public setError(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError$ErrorResp;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;->success:Z

    return-void
.end method
