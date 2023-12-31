.class public Landroid/util/PrefixPrinter;
.super Ljava/lang/Object;
.source "PrefixPrinter.java"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final greylist-max-o mPrefix:Ljava/lang/String;

.field private final greylist-max-o mPrinter:Landroid/util/Printer;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/util/PrefixPrinter;->mPrinter:Landroid/util/Printer;

    .line 44
    iput-object p2, p0, Landroid/util/PrefixPrinter;->mPrefix:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static greylist-max-o create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;
    .locals 1
    .param p0, "printer"    # Landroid/util/Printer;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/util/PrefixPrinter;

    invoke-direct {v0, p0, p1}, Landroid/util/PrefixPrinter;-><init>(Landroid/util/Printer;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public whitelist test-api println(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Landroid/util/PrefixPrinter;->mPrinter:Landroid/util/Printer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/util/PrefixPrinter;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    return-void
.end method
