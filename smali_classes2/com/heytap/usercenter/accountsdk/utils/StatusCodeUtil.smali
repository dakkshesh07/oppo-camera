.class public Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;
.super Ljava/lang/Object;
.source "StatusCodeUtil.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_ACCOUNT_ERROR:Ljava/lang/String; = "3013"

.field public static final ERROR_CODE_ACCOUNT_LOGIN_FAIL:Ljava/lang/String; = "1002"

.field public static final ERROR_CODE_IPC:Ljava/lang/String; = "1004"

.field public static final ERROR_CODE_LOGIN_STATUS_INVALID:Ljava/lang/String; = "3040"

.field public static final ERROR_CODE_NO_ACCOUNT_LOGIN:Ljava/lang/String; = "1001"

.field public static final ERROR_CODE_NO_NETWORT_CONNECT:Ljava/lang/String; = "2001"

.field public static final ERROR_CODE_OTHER:Ljava/lang/String; = "1003"

.field public static final SUCCESS_CODE_READ_CACHE:Ljava/lang/String; = "2000"

.field public static final SUCCESS_CODE_REQ_NETWORK:Ljava/lang/String; = "1000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchResultMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "1000"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u83b7\u53d6\u7f51\u7edc\u6570\u636e\u6210\u529f"

    return-object p0

    :cond_0
    const-string v0, "2000"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u83b7\u53d6\u7f13\u5b58\u6570\u636e\u6210\u529f"

    return-object p0

    :cond_1
    const-string v0, "1001"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u8d26\u53f7\u672a\u767b\u5f55"

    return-object p0

    :cond_2
    const-string v0, "1002"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u8d26\u53f7\u767b\u5f55\u5931\u8d25"

    return-object p0

    :cond_3
    const-string v0, "1003"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "1004"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "2001"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u7f51\u7edc\u5f02\u5e38"

    return-object p0

    :cond_6
    const-string v0, "3040"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u767b\u5f55\u72b6\u6001\u5df2\u5931\u6548"

    return-object p0

    :cond_7
    const-string v0, "3013"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "\u8d26\u6237\u5f02\u5e38"

    return-object p0

    :cond_8
    return-object v1
.end method
