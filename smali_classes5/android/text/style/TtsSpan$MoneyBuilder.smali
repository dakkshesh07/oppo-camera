.class public Landroid/text/style/TtsSpan$MoneyBuilder;
.super Landroid/text/style/TtsSpan$SemioticClassBuilder;
.source "TtsSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/style/TtsSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoneyBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/TtsSpan$SemioticClassBuilder<",
        "Landroid/text/style/TtsSpan$MoneyBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 1227
    const-string v0, "android.type.money"

    invoke-direct {p0, v0}, Landroid/text/style/TtsSpan$SemioticClassBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    return-void
.end method


# virtual methods
.method public whitelist test-api setCurrency(Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder;
    .locals 1
    .param p1, "currency"    # Ljava/lang/String;

    .line 1265
    const-string v0, "android.arg.money"

    invoke-virtual {p0, v0, p1}, Landroid/text/style/TtsSpan$MoneyBuilder;->setStringArgument(Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$Builder;

    move-result-object v0

    check-cast v0, Landroid/text/style/TtsSpan$MoneyBuilder;

    return-object v0
.end method

.method public whitelist test-api setFractionalPart(Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder;
    .locals 1
    .param p1, "fractionalPart"    # Ljava/lang/String;

    .line 1256
    const-string v0, "android.arg.fractional_part"

    invoke-virtual {p0, v0, p1}, Landroid/text/style/TtsSpan$MoneyBuilder;->setStringArgument(Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$Builder;

    move-result-object v0

    check-cast v0, Landroid/text/style/TtsSpan$MoneyBuilder;

    return-object v0
.end method

.method public whitelist test-api setIntegerPart(J)Landroid/text/style/TtsSpan$MoneyBuilder;
    .locals 1
    .param p1, "integerPart"    # J

    .line 1237
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/style/TtsSpan$MoneyBuilder;->setIntegerPart(Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setIntegerPart(Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder;
    .locals 1
    .param p1, "integerPart"    # Ljava/lang/String;

    .line 1247
    const-string v0, "android.arg.integer_part"

    invoke-virtual {p0, v0, p1}, Landroid/text/style/TtsSpan$MoneyBuilder;->setStringArgument(Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$Builder;

    move-result-object v0

    check-cast v0, Landroid/text/style/TtsSpan$MoneyBuilder;

    return-object v0
.end method

.method public whitelist test-api setQuantity(Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder;
    .locals 1
    .param p1, "quantity"    # Ljava/lang/String;

    .line 1274
    const-string v0, "android.arg.quantity"

    invoke-virtual {p0, v0, p1}, Landroid/text/style/TtsSpan$MoneyBuilder;->setStringArgument(Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$Builder;

    move-result-object v0

    check-cast v0, Landroid/text/style/TtsSpan$MoneyBuilder;

    return-object v0
.end method
