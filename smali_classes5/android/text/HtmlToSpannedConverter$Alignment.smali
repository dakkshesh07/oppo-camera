.class Landroid/text/HtmlToSpannedConverter$Alignment;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Alignment"
.end annotation


# instance fields
.field private blacklist mAlignment:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor blacklist <init>(Landroid/text/Layout$Alignment;)V
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .line 1328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput-object p1, p0, Landroid/text/HtmlToSpannedConverter$Alignment;->mAlignment:Landroid/text/Layout$Alignment;

    .line 1330
    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/text/HtmlToSpannedConverter$Alignment;)Landroid/text/Layout$Alignment;
    .locals 1
    .param p0, "x0"    # Landroid/text/HtmlToSpannedConverter$Alignment;

    .line 1325
    iget-object v0, p0, Landroid/text/HtmlToSpannedConverter$Alignment;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method
