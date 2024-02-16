.class Landroid/text/HtmlToSpannedConverter$Foreground;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Foreground"
.end annotation


# instance fields
.field private blacklist mForegroundColor:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "foregroundColor"    # I

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    iput p1, p0, Landroid/text/HtmlToSpannedConverter$Foreground;->mForegroundColor:I

    .line 1298
    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/text/HtmlToSpannedConverter$Foreground;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/HtmlToSpannedConverter$Foreground;

    .line 1293
    iget v0, p0, Landroid/text/HtmlToSpannedConverter$Foreground;->mForegroundColor:I

    return v0
.end method
