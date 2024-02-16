.class public final Landroid/telephony/ims/ImsException;
.super Ljava/lang/Exception;
.source "ImsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsException$ImsErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist test-api CODE_ERROR_INVALID_SUBSCRIPTION:I = 0x3

.field public static final whitelist test-api CODE_ERROR_SERVICE_UNAVAILABLE:I = 0x1

.field public static final whitelist test-api CODE_ERROR_UNSPECIFIED:I = 0x0

.field public static final whitelist test-api CODE_ERROR_UNSUPPORTED_OPERATION:I = 0x2


# instance fields
.field private blacklist mCode:I


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/telephony/ims/ImsException;->getMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    iput v0, p0, Landroid/telephony/ims/ImsException;->mCode:I

    .line 89
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "code"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 99
    invoke-static {p1, p2}, Landroid/telephony/ims/ImsException;->getMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsException;->mCode:I

    .line 100
    iput p2, p0, Landroid/telephony/ims/ImsException;->mCode:I

    .line 101
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 114
    invoke-static {p1, p2}, Landroid/telephony/ims/ImsException;->getMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsException;->mCode:I

    .line 115
    iput p2, p0, Landroid/telephony/ims/ImsException;->mCode:I

    .line 116
    return-void
.end method

.method private static blacklist getMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "code"    # I

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, " (code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 134
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getCode()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/telephony/ims/ImsException;->mCode:I

    return v0
.end method
