.class public final Landroid/view/textclassifier/TextSelection$Request$Builder;
.super Ljava/lang/Object;
.source "TextSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextSelection$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mDarkLaunchAllowed:Z

.field private greylist-max-o mDefaultLocales:Landroid/os/LocaleList;

.field private final greylist-max-o mEndIndex:I

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mStartIndex:I

.field private final greylist-max-o mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {p1, p2, p3}, Landroid/view/textclassifier/TextClassifier$Utils;->checkArgument(Ljava/lang/CharSequence;II)V

    .line 339
    iput-object p1, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mText:Ljava/lang/CharSequence;

    .line 340
    iput p2, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mStartIndex:I

    .line 341
    iput p3, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mEndIndex:I

    .line 342
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/textclassifier/TextSelection$Request;
    .locals 9

    .line 390
    new-instance v8, Landroid/view/textclassifier/TextSelection$Request;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mText:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mStartIndex:I

    iget v3, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mEndIndex:I

    iget-object v4, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mDefaultLocales:Landroid/os/LocaleList;

    iget-boolean v5, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mDarkLaunchAllowed:Z

    .line 392
    iget-object v0, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/textclassifier/TextSelection$Request;-><init>(Ljava/lang/CharSequence;IILandroid/os/LocaleList;ZLandroid/os/Bundle;Landroid/view/textclassifier/TextSelection$1;)V

    .line 390
    return-object v8
.end method

.method public greylist-max-o setDarkLaunchAllowed(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0
    .param p1, "allowed"    # Z

    .line 370
    iput-boolean p1, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mDarkLaunchAllowed:Z

    .line 371
    return-object p0
.end method

.method public whitelist test-api setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0
    .param p1, "defaultLocales"    # Landroid/os/LocaleList;

    .line 353
    iput-object p1, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mDefaultLocales:Landroid/os/LocaleList;

    .line 354
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 381
    iput-object p1, p0, Landroid/view/textclassifier/TextSelection$Request$Builder;->mExtras:Landroid/os/Bundle;

    .line 382
    return-object p0
.end method
