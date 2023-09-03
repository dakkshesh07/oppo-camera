.class public Lcom/oplus/compat/a/b;
.super Ljava/lang/Object;
.source "ContextNativeOplusCompat.java"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    const-string v0, "statusbar"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method
