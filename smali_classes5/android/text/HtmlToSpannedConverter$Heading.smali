.class Landroid/text/HtmlToSpannedConverter$Heading;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Heading"
.end annotation


# instance fields
.field private blacklist mLevel:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "level"    # I

    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    iput p1, p0, Landroid/text/HtmlToSpannedConverter$Heading;->mLevel:I

    .line 1314
    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/text/HtmlToSpannedConverter$Heading;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/HtmlToSpannedConverter$Heading;

    .line 1309
    iget v0, p0, Landroid/text/HtmlToSpannedConverter$Heading;->mLevel:I

    return v0
.end method
