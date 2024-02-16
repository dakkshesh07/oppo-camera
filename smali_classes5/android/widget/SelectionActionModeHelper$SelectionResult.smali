.class final Landroid/widget/SelectionActionModeHelper$SelectionResult;
.super Ljava/lang/Object;
.source "SelectionActionModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SelectionActionModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectionResult"
.end annotation


# instance fields
.field private final greylist-max-o mClassification:Landroid/view/textclassifier/TextClassification;

.field private final greylist-max-o mEnd:I

.field private final greylist-max-o mSelection:Landroid/view/textclassifier/TextSelection;

.field private final greylist-max-o mStart:I


# direct methods
.method constructor greylist-max-o <init>(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "classification"    # Landroid/view/textclassifier/TextClassification;
    .param p4, "selection"    # Landroid/view/textclassifier/TextSelection;

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    invoke-static {p1, p2}, Landroid/widget/SelectionActionModeHelper;->access$1100(II)[I

    move-result-object v0

    .line 1224
    .local v0, "sortedIndices":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mStart:I

    .line 1225
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mEnd:I

    .line 1226
    iput-object p3, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mClassification:Landroid/view/textclassifier/TextClassification;

    .line 1227
    iput-object p4, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mSelection:Landroid/view/textclassifier/TextSelection;

    .line 1228
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 1215
    iget v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mStart:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 1215
    iget v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mEnd:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextClassification;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 1215
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mClassification:Landroid/view/textclassifier/TextClassification;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextSelection;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 1215
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mSelection:Landroid/view/textclassifier/TextSelection;

    return-object v0
.end method
