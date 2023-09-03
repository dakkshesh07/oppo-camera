.class public Lcom/android/internal/telephony/EncodeException;
.super Ljava/lang/Exception;
.source "EncodeException.java"


# static fields
.field public static final ERROR_EXCEED_SIZE:I = 0x1

.field public static final ERROR_UNENCODABLE:I


# instance fields
.field private mError:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    .line 33
    return-void
.end method

.method public constructor <init>(C)V
    .locals 2
    .param p1, "c"    # C

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unencodable char: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "error"    # I

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    .line 42
    iput p2, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    .line 43
    return-void
.end method


# virtual methods
.method public getError()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/internal/telephony/EncodeException;->mError:I

    return v0
.end method
