.class Landroid/text/HtmlToSpannedConverter$Href;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Href"
.end annotation


# instance fields
.field public blacklist mHref:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "href"    # Ljava/lang/String;

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    iput-object p1, p0, Landroid/text/HtmlToSpannedConverter$Href;->mHref:Ljava/lang/String;

    .line 1290
    return-void
.end method
