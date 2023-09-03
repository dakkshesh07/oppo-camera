.class public Lcom/customer/feedback/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    .locals 1

    .line 47
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setCVersion(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Feedback_release"

    const-string v0, "permission deny, release products do not allow to call this method"

    .line 15
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEnv(Lcom/customer/feedback/sdk/FeedbackHelper$ENV;)V
    .locals 1

    const-string p0, "Feedback_release"

    const-string v0, "permission deny, release products do not allow to call this method"

    .line 11
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTestUrl(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Feedback_release"

    const-string v0, "permission deny, release products do not allow to call this method"

    .line 19
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
