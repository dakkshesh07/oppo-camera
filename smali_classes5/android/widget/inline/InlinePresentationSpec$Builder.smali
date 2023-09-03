.class public final Landroid/widget/inline/InlinePresentationSpec$Builder;
.super Landroid/widget/inline/InlinePresentationSpec$BaseBuilder;
.source "InlinePresentationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/inline/InlinePresentationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mMaxSize:Landroid/util/Size;

.field private blacklist mMinSize:Landroid/util/Size;

.field private blacklist mStyle:Landroid/os/Bundle;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2
    .param p1, "minSize"    # Landroid/util/Size;
    .param p2, "maxSize"    # Landroid/util/Size;

    .line 257
    invoke-direct {p0}, Landroid/widget/inline/InlinePresentationSpec$BaseBuilder;-><init>()V

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    .line 258
    iput-object p1, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mMinSize:Landroid/util/Size;

    .line 259
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 261
    iput-object p2, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mMaxSize:Landroid/util/Size;

    .line 262
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 297
    iget-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 301
    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/widget/inline/InlinePresentationSpec;
    .locals 4

    .line 283
    invoke-direct {p0}, Landroid/widget/inline/InlinePresentationSpec$Builder;->checkNotUsed()V

    .line 284
    iget-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    .line 286
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Landroid/widget/inline/InlinePresentationSpec;->access$000()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mStyle:Landroid/os/Bundle;

    .line 289
    :cond_0
    new-instance v0, Landroid/widget/inline/InlinePresentationSpec;

    iget-object v1, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mMinSize:Landroid/util/Size;

    iget-object v2, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mMaxSize:Landroid/util/Size;

    iget-object v3, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mStyle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/inline/InlinePresentationSpec;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/os/Bundle;)V

    .line 293
    .local v0, "o":Landroid/widget/inline/InlinePresentationSpec;
    return-object v0
.end method

.method public whitelist test-api setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/Bundle;

    .line 275
    invoke-direct {p0}, Landroid/widget/inline/InlinePresentationSpec$Builder;->checkNotUsed()V

    .line 276
    iget-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mBuilderFieldsSet:J

    .line 277
    iput-object p1, p0, Landroid/widget/inline/InlinePresentationSpec$Builder;->mStyle:Landroid/os/Bundle;

    .line 278
    return-object p0
.end method
