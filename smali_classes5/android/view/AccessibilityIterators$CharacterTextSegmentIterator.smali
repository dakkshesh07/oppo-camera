.class Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharacterTextSegmentIterator"
.end annotation


# static fields
.field private static greylist-max-o sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;


# instance fields
.field protected greylist-max-o mImpl:Ljava/text/BreakIterator;

.field private greylist-max-o mLocale:Ljava/util/Locale;


# direct methods
.method private constructor greylist-max-o <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .line 87
    invoke-direct {p0}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 88
    iput-object p1, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    .line 90
    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 91
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Locale;Landroid/view/AccessibilityIterators$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Locale;
    .param p2, "x1"    # Landroid/view/AccessibilityIterators$1;

    .line 72
    invoke-direct {p0, p1}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static greylist-max-o getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 81
    sget-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    sput-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 84
    :cond_0
    sget-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o following(I)[I
    .locals 5
    .param p1, "offset"    # I

    .line 101
    iget-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 102
    .local v0, "textLegth":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 103
    return-object v1

    .line 105
    :cond_0
    if-lt p1, v0, :cond_1

    .line 106
    return-object v1

    .line 108
    :cond_1
    move v2, p1

    .line 109
    .local v2, "start":I
    if-gez v2, :cond_2

    .line 110
    const/4 v2, 0x0

    .line 112
    :cond_2
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 113
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    .line 114
    if-ne v2, v4, :cond_2

    .line 115
    return-object v1

    .line 118
    :cond_3
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    .line 119
    .local v3, "end":I
    if-ne v3, v4, :cond_4

    .line 120
    return-object v1

    .line 122
    :cond_4
    invoke-virtual {p0, v2, v3}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o initialize(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 95
    invoke-super {p0, p1}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public greylist-max-o onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "globalConfig"    # Landroid/content/res/Configuration;

    .line 153
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 154
    .local v0, "locale":Ljava/util/Locale;
    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    iput-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    .line 161
    :cond_1
    return-void
.end method

.method protected greylist-max-o onLocaleChanged(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 164
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    .line 165
    return-void
.end method

.method public greylist-max-o preceding(I)[I
    .locals 5
    .param p1, "offset"    # I

    .line 127
    iget-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    .local v0, "textLegth":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 129
    return-object v1

    .line 131
    :cond_0
    if-gtz p1, :cond_1

    .line 132
    return-object v1

    .line 134
    :cond_1
    move v2, p1

    .line 135
    .local v2, "end":I
    if-le v2, v0, :cond_2

    .line 136
    move v2, v0

    .line 138
    :cond_2
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 139
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    .line 140
    if-ne v2, v4, :cond_2

    .line 141
    return-object v1

    .line 144
    :cond_3
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    .line 145
    .local v3, "start":I
    if-ne v3, v4, :cond_4

    .line 146
    return-object v1

    .line 148
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1
.end method
