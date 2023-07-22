.class public Lcom/oplus/compat/a/b;
.super Ljava/lang/Object;
.source "IntentNativeOplusCompat.java"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x400

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x200

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    const-string v0, "android.intent.action.CALL_PRIVILEGED"

    return-object v0
.end method
