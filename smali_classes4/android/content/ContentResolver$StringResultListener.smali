.class Landroid/content/ContentResolver$StringResultListener;
.super Landroid/content/ContentResolver$ResultListener;
.source "ContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringResultListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/ContentResolver$ResultListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContentResolver$ResultListener;-><init>(Landroid/content/ContentResolver$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ContentResolver$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ContentResolver$1;

    .line 987
    invoke-direct {p0}, Landroid/content/ContentResolver$StringResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getResultFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 987
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver$StringResultListener;->getResultFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getResultFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1, "result"    # Landroid/os/Bundle;

    .line 990
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
