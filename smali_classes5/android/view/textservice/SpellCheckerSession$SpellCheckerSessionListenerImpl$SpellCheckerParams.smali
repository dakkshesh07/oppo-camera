.class Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl$SpellCheckerParams;
.super Ljava/lang/Object;
.source "SpellCheckerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpellCheckerParams"
.end annotation


# instance fields
.field public final greylist-max-o mSequentialWords:Z

.field public greylist-max-o mSession:Lcom/android/internal/textservice/ISpellCheckerSession;

.field public final greylist-max-o mSuggestionsLimit:I

.field public final greylist-max-o mTextInfos:[Landroid/view/textservice/TextInfo;

.field public final greylist-max-o mWhat:I


# direct methods
.method public constructor greylist-max-o <init>(I[Landroid/view/textservice/TextInfo;IZ)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "textInfos"    # [Landroid/view/textservice/TextInfo;
    .param p3, "suggestionsLimit"    # I
    .param p4, "sequentialWords"    # Z

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl$SpellCheckerParams;->mWhat:I

    .line 274
    iput-object p2, p0, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl$SpellCheckerParams;->mTextInfos:[Landroid/view/textservice/TextInfo;

    .line 275
    iput p3, p0, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl$SpellCheckerParams;->mSuggestionsLimit:I

    .line 276
    iput-boolean p4, p0, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl$SpellCheckerParams;->mSequentialWords:Z

    .line 277
    return-void
.end method
